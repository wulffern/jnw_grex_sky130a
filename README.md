
[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)

# Who

Carsten Wulff

# Why

I wanted my students to have a simple demo of a potential temperature
sensor. 

# How

Make a current that depends on temperature


# What

| What      | Cell/Name                            |
|:----------|:------------------------------------:|
| Schematic | design/JNW_GREX_SKY130A/JNW_GREX.sch |
| Layout    | design/JNW_GREX_SKY130A/JNW_GREX.mag |


# Changelog/Plan

| Version | Status | Comment        |
|:--------|:-------|:---------------|
| 0.1.0   | :x:    | Make something |


# Signal interface

| Signal    | Direction | Domain  | Description                                         |
|:----------|:---------:|:-------:|:----------------------------------------------------|
| VDD_1V8   | Input     | VDD_1V8 | Main supply                                         |
| VSS       | Input     | Ground  |                                                     |
| PWRUP_1V8 | Input     | VDD_1V8 | Power up the circuit                                |
| RESET_1V8 | Input     | VDD_1V8 | Reset the circuit                                   |
| DO_1V8    | Output    | VDD_1V8 | Low during reset, and until the comparator triggers |
| PULSE_1V8 | Output    | VDD_1V8 | Temperature dependent pulse duration                                                    |


# Key parameters

| Parameter   | Min | Typ             | Max | Unit |
|:------------|:---:|:---------------:|:---:|:----:|
| Technology  |     | Skywater 130 nm |     |      |
| AVDD        | 1.7 | 1.8             | 1.9 | V    |
| Temperature | -40 | 27              | 125 | C    |
