`define LATTICE_FAMILY "MachXO2"
`define LATTICE_FAMILY_MachXO2
`define LATTICE_DEVICE "LCMXO2-7000HC"
`ifndef SYSTEM_CONF
`define SYSTEM_CONF
`timescale 1ns / 100 ps
`ifndef SIMULATION
   `define CharIODevice
`endif
`ifndef SIMULATION
   `define DEBUG_ROM
`endif
`ifndef SIMULATION
   `define CFG_DEBUG_ENABLED
`endif
`define CFG_EBA_RESET 32'h0
`define CFG_DEBA_RESET 32'h100000
`define CFG_DISTRAM_POSEDGE_REGISTER_FILE
`define MULT_ENABLE
`define CFG_PL_MULTIPLY_ENABLED
`define SHIFT_ENABLE
`define CFG_PL_BARREL_SHIFT_ENABLED
`define CFG_MC_DIVIDE_ENABLED
`define CFG_SIGN_EXTEND_ENABLED
`ifndef SIMULATION
   `define CFG_WATCHPOINTS 32'h0
`endif
`ifndef SIMULATION
   `define CFG_JTAG_ENABLED
`endif
`ifndef SIMULATION
   `define CFG_JTAG_UART_ENABLED
`endif
`define INCLUDE_LM32
`define LM32_I_PC_WIDTH 22
`define sramREAD_LATENCY 2
`define sramWRITE_LATENCY 2
`define sramSRAM_ADDR_WIDTH 19
`define sramSRAM_DATA_WIDTH 8
`define sramSRAM_BE_WIDTH 1
`define sramDATA_OUTPUT_REG
`define sramASRAM_WB_DAT_WIDTH 32
`define gpioGPIO_WB_DAT_WIDTH 32
`define gpioGPIO_WB_ADR_WIDTH 4
`define gpioOUTPUT_PORTS_ONLY
`define gpioDATA_WIDTH 32'h20
`endif // SYSTEM_CONF
