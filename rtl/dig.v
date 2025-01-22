
module dig(
           input wire         clk,
           input wire         reset,
           input wire         PULSE_1V8,
           input wire         DO_1V8,
           output logic       RESET_1V8,
           output logic PWRUP_1V8,
           output logic [7:0] counter,
           output logic [7:0] temperature
           );

   logic               rst = 0;

   logic [7:0]         temperature_count;

   parameter           S_RESET=0, S_INTEGRATE=1, S_PWRUP=2;

   logic [1:0]         state;


   logic [3:0]         _timer;
   logic [3:0]         _compare;
   parameter           T_RESET = 15;
   parameter           T_PWRUP = 10;


   always_ff @(posedge clk) begin
      if(reset)
        rst <= 1;
      else
        rst <= 0;
   end

   always_ff @(posedge clk) begin
      case(state)
        S_PWRUP: begin
           RESET_1V8 <= 1;
           PWRUP_1V8 <= 1;
        end
        S_RESET: begin
           RESET_1V8 <= 1;
           PWRUP_1V8 <= 1;
        end
        S_INTEGRATE: begin
           RESET_1V8 <= 0;
           PWRUP_1V8 <= 1;
        end
      endcase
   end // always_ff @ (posedge clk)


   always_ff @(posedge clk) begin
      if(rst) begin
         RESET_1V8 <= 1;
         PWRUP_1V8 <= 0;
         state <= S_PWRUP;
         _compare <= T_PWRUP;
         temperature_count <= 0;
         _timer <= 0;
         _compare <= 'hF;
         end
      else begin


        if(_timer == _compare) begin
            _timer <= 0;
        end
        else begin
           _timer <= _timer +1;
        end

        case(state)
          S_PWRUP: begin
             if(_timer == _compare) begin
                state <= S_RESET;
                _compare <= T_RESET;
             end
          end
          S_RESET: begin
             temperature_count <= 0;
             if(_timer == _compare) begin
                state <= S_INTEGRATE;
             end
          end
          S_INTEGRATE: begin
             if(DO_1V8) begin
                state <= S_RESET;
                _compare <= T_RESET;
                _timer <= 0;
                counter <= temperature_count;
                temperature <= (temperature_count - 65)*-6 + 20 ;

             end
             else
               temperature_count <= temperature_count + 1;
          end
        endcase // case (state)
      end
   end // always_ff @ (posedge clk)

endmodule
