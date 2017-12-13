// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.10.1.112
// Netlist written on Tue Nov 28 23:44:32 2017
//
// Verilog Description of module TYPEB
//

module TYPEB (CLK, RESET_N, CLKEN, TDI, TDO, DATA_IN, CAPTURE_DR) /* synthesis syn_module_defined=1 */ ;   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(51[8:13])
    input CLK;   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(53[13:16])
    input RESET_N;   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(54[13:20])
    input CLKEN;   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(55[13:18])
    input TDI;   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(56[13:16])
    output TDO;   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(57[14:17])
    input DATA_IN;   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(58[13:20])
    input CAPTURE_DR;   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(59[13:23])
    
    wire CLK_c /* synthesis is_clock=1 */ ;   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(53[13:16])
    wire CLK_N_4 /* synthesis is_inv_clock=1 */ ;   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(57[14:17])
    
    wire RESET_N_c, CLKEN_c, TDI_c, TDO_c, DATA_IN_c, CAPTURE_DR_c, 
        TDO_N_2, VCC_net, GND_net;
    
    LUT4 DATA_IN_I_0_3_lut (.A(TDI_c), .B(DATA_IN_c), .C(CAPTURE_DR_c), 
         .Z(TDO_N_2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(73[16:37])
    defparam DATA_IN_I_0_3_lut.init = 16'hcaca;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB TDO_pad (.I(TDO_c), .O(TDO));   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(57[14:17])
    IB CLK_pad (.I(CLK), .O(CLK_c));   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(53[13:16])
    IB RESET_N_pad (.I(RESET_N), .O(RESET_N_c));   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(54[13:20])
    IB CLKEN_pad (.I(CLKEN), .O(CLKEN_c));   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(55[13:18])
    IB TDI_pad (.I(TDI), .O(TDI_c));   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(56[13:16])
    IB DATA_IN_pad (.I(DATA_IN), .O(DATA_IN_c));   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(58[13:20])
    IB CAPTURE_DR_pad (.I(CAPTURE_DR), .O(CAPTURE_DR_c));   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(59[13:23])
    GSR GSR_INST (.GSR(RESET_N_c));
    FD1P3AX tdoInt_14 (.D(TDO_N_2), .SP(CLKEN_c), .CK(CLK_N_4), .Q(TDO_c));   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(68[12] 73[37])
    defparam tdoInt_14.GSR = "ENABLED";
    TSALL TSALL_INST (.TSALL(GND_net));
    INV i38 (.A(CLK_c), .Z(CLK_N_4));   // E:/projects/prj_fpga_lattice/prj_VE-LCMXO27000HC/lcmx_prj/projects/mico_cpu/mico_cpu/soc/../components/lm32_top/rtl/verilog/typeb.v(53[13:16])
    VLO i35 (.Z(GND_net));
    VHI i41 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

