[ActiveSupport MAP]
Device = LCMXO2-7000HC;
Package = TQFP144;
Performance = 5;
LUTS_avail = 6864;
LUTS_used = 3661;
FF_avail = 6979;
FF_used = 1404;
INPUT_LVCMOS25 = 1;
OUTPUT_LVCMOS25 = 36;
BIDI_LVCMOS25 = 8;
IO_avail = 115;
IO_used = 45;
EBR_avail = 26;
EBR_used = 4;
; Begin EBR Section
Instance_Name = mico_cpu_inst/LM32I_ADR_O_31__I_0/ROM_DAT_O_31__I_13/ram/genblk1.lm32_monitor_ram_0_3_0;
Type = DP8KC;
Width_A = 5;
Depth_A = 512;
REGMODE_A = NOREG;
REGMODE_B = NOREG;
RESETMODE = SYNC;
ASYNC_RESET_RELEASE = SYNC;
WRITEMODE_A = NORMAL;
WRITEMODE_B = NORMAL;
GSR = ENABLED;
MEM_INIT_FILE = lm32_monitor.mem;
MEM_LPC_FILE = lm32_monitor_ram.lpc;
Instance_Name = mico_cpu_inst/LM32I_ADR_O_31__I_0/ROM_DAT_O_31__I_13/ram/genblk1.lm32_monitor_ram_0_1_2;
Type = DP8KC;
Width_A = 9;
Depth_A = 512;
REGMODE_A = NOREG;
REGMODE_B = NOREG;
RESETMODE = SYNC;
ASYNC_RESET_RELEASE = SYNC;
WRITEMODE_A = NORMAL;
WRITEMODE_B = NORMAL;
GSR = ENABLED;
MEM_INIT_FILE = lm32_monitor.mem;
MEM_LPC_FILE = lm32_monitor_ram.lpc;
Instance_Name = mico_cpu_inst/LM32I_ADR_O_31__I_0/ROM_DAT_O_31__I_13/ram/genblk1.lm32_monitor_ram_0_0_3;
Type = DP8KC;
Width_A = 9;
Depth_A = 512;
REGMODE_A = NOREG;
REGMODE_B = NOREG;
RESETMODE = SYNC;
ASYNC_RESET_RELEASE = SYNC;
WRITEMODE_A = NORMAL;
WRITEMODE_B = NORMAL;
GSR = ENABLED;
MEM_INIT_FILE = lm32_monitor.mem;
MEM_LPC_FILE = lm32_monitor_ram.lpc;
Instance_Name = mico_cpu_inst/LM32I_ADR_O_31__I_0/ROM_DAT_O_31__I_13/ram/genblk1.lm32_monitor_ram_0_2_1;
Type = DP8KC;
Width_A = 9;
Depth_A = 512;
REGMODE_A = NOREG;
REGMODE_B = NOREG;
RESETMODE = SYNC;
ASYNC_RESET_RELEASE = SYNC;
WRITEMODE_A = NORMAL;
WRITEMODE_B = NORMAL;
GSR = ENABLED;
MEM_INIT_FILE = lm32_monitor.mem;
MEM_LPC_FILE = lm32_monitor_ram.lpc;
; End EBR Section
; Begin PLL Section
Instance_Name = main_pll_inst/PLLInst_0;
Type = EHXPLLJ;
CLKOP_Post_Divider_A_Input = DIVA;
CLKOS_Post_Divider_B_Input = DIVB;
CLKOS2_Post_Divider_C_Input = DIVC;
CLKOS3_Post_Divider_D_Input = DIVD;
Pre_Divider_A_Input = VCO_PHASE;
Pre_Divider_B_Input = VCO_PHASE;
Pre_Divider_C_Input = VCO_PHASE;
Pre_Divider_D_Input = VCO_PHASE;
VCO_Bypass_A_Input = VCO_PHASE;
VCO_Bypass_B_Input = VCO_PHASE;
VCO_Bypass_C_Input = VCO_PHASE;
VCO_Bypass_D_Input = VCO_PHASE;
FB_MODE = CLKOP;
CLKI_Divider = 2;
CLKFB_Divider = 3;
CLKOP_Divider = 8;
CLKOS_Divider = 6;
CLKOS2_Divider = 1;
CLKOS3_Divider = 1;
Fractional_N_Divider = 0;
CLKOP_Desired_Phase_Shift(degree) = 0;
CLKOP_Trim_Option_Rising/Falling = RISING;
CLKOP_Trim_Option_Delay = 0;
CLKOS_Desired_Phase_Shift(degree) = 0;
CLKOS_Trim_Option_Rising/Falling = RISING;
CLKOS_Trim_Option_Delay = 0;
CLKOS2_Desired_Phase_Shift(degree) = 0;
CLKOS3_Desired_Phase_Shift(degree) = 0;
; End PLL Section
