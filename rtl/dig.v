
module dig(
           input wire clk,
           input wire reset,
           input wire PULSE_1V8,
           output wire RESET_1V8,
           );

   logic                      rst = 0;

   always_ff @(posedge clk) begin
      if(reset)
        rst <= 1;
      else
        rst <= 0;
   end

   always_ff @(posedge clk) begin
      if(rst)
        RESET_1V8 <= 1;
        count <= 0;
      else
        if(PULSE)
   end // dig


endmodule
