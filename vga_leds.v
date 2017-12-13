
module vga_leds(
			input wire CLK50MHZ,
			 // outputs:
			output wire hsync,
			output wire vsync,
 
			//high-color test video signal
			output wire [3:0]r,
			output wire [3:0]g,
			output wire [3:0]b,
			
			//SRAM
			inout wire [7:0]sram_data,
			output wire [18:0]sram_adr,
			output wire sram_wen,
			output wire sram_oen,
			output wire sram_csn
			);
			
wire w_clk_video;
wire w_clk_cpu;
wire w_locked;

main_pll main_pll_inst(
			.CLKI(CLK50MHZ ),
			.CLKOP(w_clk_video ), 
			.CLKOS(w_clk_cpu),
			.LOCK( w_locked)
			);

wire [31:0]counter;

mico_cpu mico_cpu_inst( 
	.clk_i(w_clk_cpu),
	.reset_n(w_locked),
	.sramsram_wen(sram_wen),
	.sramsram_data(sram_data),
	.sramsram_addr(sram_adr),
	.sramsram_csn(sram_csn),
	.sramsram_be(),
	.sramsram_oen(sram_oen),
	.gpioPIO_OUT(counter)
);


display display_inst(
		.reset( ~w_locked ),
		.clk_video( w_clk_video ),
		.red_leds( counter[15:0] ),
		.green_leds( counter[15:0] ),
		.segments( counter[15:0] ),
		.hsync (hsync),
		.vsync (vsync),
 		.r (r),
		.g (g),
		.b (b)
	   );

endmodule
