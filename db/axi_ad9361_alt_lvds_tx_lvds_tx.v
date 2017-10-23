//altlvds_tx CBX_DECLARE_ALL_CONNECTED_PORTS="OFF" COMMON_RX_TX_PLL="ON" CORECLOCK_DIVIDE_BY=1 DATA_RATE="500.0 Mbps" DESERIALIZATION_FACTOR=4 DEVICE_FAMILY="Arria 10" DIFFERENTIAL_DRIVE=0 ENABLE_CLK_LATENCY="OFF" IMPLEMENT_IN_LES="OFF" INCLOCK_BOOST=0 INCLOCK_DATA_ALIGNMENT="EDGE_ALIGNED" INCLOCK_PERIOD=4000 INCLOCK_PHASE_SHIFT=0 MULTI_CLOCK="OFF" NUMBER_OF_CHANNELS=7 OUTCLOCK_ALIGNMENT="EDGE_ALIGNED" OUTCLOCK_DIVIDE_BY=2 OUTCLOCK_DUTY_CYCLE=50 OUTCLOCK_MULTIPLY_BY=1 OUTCLOCK_PHASE_SHIFT=0 OUTCLOCK_RESOURCE="Regional Clock" OUTPUT_DATA_RATE=500 PLL_COMPENSATION_MODE="AUTO" PLL_SELF_RESET_ON_LOSS_LOCK="OFF" PREEMPHASIS_SETTING=0 REFCLK_FREQUENCY="250.000000 MHz" REGISTERED_INPUT="TX_CORECLK" USE_EXTERNAL_PLL="OFF" USE_NO_PHASE_SHIFT="ON" VOD_SETTING=0 tx_coreclock tx_in tx_inclock tx_locked tx_out tx_outclock CARRY_CHAIN="MANUAL" CARRY_CHAIN_LENGTH=48
//VERSION_BEGIN 16.1 cbx_altaccumulate 2017:01:18:18:20:37:SJ cbx_altclkbuf 2017:01:18:18:20:37:SJ cbx_altddio_in 2017:01:18:18:20:37:SJ cbx_altddio_out 2017:01:18:18:20:37:SJ cbx_altera_syncram_nd_impl 2017:01:18:18:20:37:SJ cbx_altiobuf_bidir 2017:01:18:18:20:37:SJ cbx_altiobuf_in 2017:01:18:18:20:37:SJ cbx_altiobuf_out 2017:01:18:18:20:37:SJ cbx_altlvds_tx 2017:01:18:18:20:37:SJ cbx_altpll 2017:01:18:18:20:37:SJ cbx_altsyncram 2017:01:18:18:20:37:SJ cbx_arriav 2017:01:18:18:20:36:SJ cbx_cyclone 2017:01:18:18:20:37:SJ cbx_cycloneii 2017:01:18:18:20:37:SJ cbx_lpm_add_sub 2017:01:18:18:20:37:SJ cbx_lpm_compare 2017:01:18:18:20:37:SJ cbx_lpm_counter 2017:01:18:18:20:37:SJ cbx_lpm_decode 2017:01:18:18:20:37:SJ cbx_lpm_mux 2017:01:18:18:20:37:SJ cbx_lpm_shiftreg 2017:01:18:18:20:37:SJ cbx_maxii 2017:01:18:18:20:37:SJ cbx_mgl 2017:01:18:18:27:06:SJ cbx_nadder 2017:01:18:18:20:37:SJ cbx_stratix 2017:01:18:18:20:37:SJ cbx_stratixii 2017:01:18:18:20:37:SJ cbx_stratixiii 2017:01:18:18:20:37:SJ cbx_stratixv 2017:01:18:18:20:37:SJ cbx_util_mgl 2017:01:18:18:20:37:SJ  VERSION_END
//CBXI_INSTANCE_NAME="ghrd_a10_top_ghrd_10as066n2_soc_inst_ghrd_10as066n2_fmcomms2_v161_10_ewycpga_fmcomms2_axi_ad9361_axi_ad9361_axi_ad9361_lvds_if_i_dev_if_axi_ad9361_alt_lvds_tx_i_tx_altlvds_tx_i_altlvds_tx"
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463



// Copyright (C) 2017  Intel Corporation. All rights reserved.
//  Your use of Intel Corporation's design tools, logic functions 
//  and other software and tools, and its AMPP partner logic 
//  functions, and any output files from any of the foregoing 
//  (including device programming or simulation files), and any 
//  associated documentation or information are expressly subject 
//  to the terms and conditions of the Intel Program License 
//  Subscription Agreement, the Intel Quartus Prime License Agreement,
//  the Intel MegaCore Function License Agreement, or other 
//  applicable license agreement, including, without limitation, 
//  that your use is for the sole purpose of programming logic 
//  devices manufactured by Intel and sold by Intel or its 
//  authorized distributors.  Please refer to the applicable 
//  agreement for further details.




//altclkctrl CBX_DECLARE_ALL_CONNECTED_PORTS="OFF" CLOCK_TYPE="Regional Clock" DEVICE_FAMILY="Arria 10" inclk outclk
//VERSION_BEGIN 16.1 cbx_altclkbuf 2017:01:18:18:20:37:SJ cbx_cycloneii 2017:01:18:18:20:37:SJ cbx_lpm_add_sub 2017:01:18:18:20:37:SJ cbx_lpm_compare 2017:01:18:18:20:37:SJ cbx_lpm_decode 2017:01:18:18:20:37:SJ cbx_lpm_mux 2017:01:18:18:20:37:SJ cbx_mgl 2017:01:18:18:27:06:SJ cbx_nadder 2017:01:18:18:20:37:SJ cbx_stratix 2017:01:18:18:20:37:SJ cbx_stratixii 2017:01:18:18:20:37:SJ cbx_stratixiii 2017:01:18:18:20:37:SJ cbx_stratixv 2017:01:18:18:20:37:SJ  VERSION_END

//synthesis_resources = twentynm_clkena 1 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  axi_ad9361_alt_lvds_tx_altclkctrl
	( 
	inclk,
	outclk) /* synthesis synthesis_clearbox=1 */;
	input   [3:0]  inclk;
	output   outclk;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_off
`endif
	tri0   [3:0]  inclk;
`ifndef ALTERA_RESERVED_QIS
// synopsys translate_on
`endif

	wire  wire_sd3_outclk;
	wire [1:0]  clkselect;
	wire ena;

	twentynm_clkena   sd3
	( 
	.ena(ena),
	.enaout(),
	.inclk(inclk[0]),
	.outclk(wire_sd3_outclk));
	defparam
		sd3.clock_type = "Regional Clock",
		sd3.ena_register_mode = "always enabled",
		sd3.lpm_type = "twentynm_clkena";
	assign
		clkselect = {2{1'b0}},
		ena = 1'b1,
		outclk = wire_sd3_outclk;
endmodule //axi_ad9361_alt_lvds_tx_altclkctrl

//synthesis_resources = generic_pll 3 reg 28 stratixii_lvds_transmitter 8 twentynm_clkena 1 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
(* ALTERA_ATTRIBUTE = {"{-to tx*} SUPPRESS_DA_RULE_INTERNAL=D101;{-to pll_fclk} PLL_COMPENSATION_MODE=LVDS;-name MULTICYCLE 3 -from txreg* -to tx*;-name MULTICYCLE_HOLD 4 -from txreg* -to tx*"} *)
module  axi_ad9361_alt_lvds_tx_lvds_tx
	( 
	tx_coreclock,
	tx_in,
	tx_inclock,
	tx_locked,
	tx_out,
	tx_outclock) /* synthesis synthesis_clearbox=1 */;
	output   tx_coreclock;
	input   [27:0]  tx_in;
	input   tx_inclock;
	output   tx_locked;
	output   [6:0]  tx_out;
	output   tx_outclock;

	wire  wire_coreclk_buf_outclk;
	(* ALTERA_ATTRIBUTE = {"PRESERVE_REGISTER=ON"} *)
	reg	[27:0]	txreg;
	wire  wire_pll_ena_outclk;
	wire  wire_pll_fclk_fboutclk;
	wire  wire_pll_fclk_locked;
	wire  wire_pll_fclk_outclk;
	wire  wire_pll_sclk_outclk;
	wire  wire_outclock_tx_dataout;
	wire  [27:0]   wire_tx_datain;
	wire  [6:0]   wire_tx_dataout;
	wire pll_areset;

	axi_ad9361_alt_lvds_tx_altclkctrl   coreclk_buf
	( 
	.inclk({{3{1'b0}}, wire_pll_sclk_outclk}),
	.outclk(wire_coreclk_buf_outclk));
	// synopsys translate_off
	initial
		txreg = 0;
	// synopsys translate_on
	always @ ( posedge wire_coreclk_buf_outclk)
		  txreg <= tx_in;
	generic_pll   pll_ena
	( 
	.fbclk(wire_pll_fclk_fboutclk),
	.fboutclk(),
	.locked(),
	.outclk(wire_pll_ena_outclk),
	.refclk(tx_inclock),
	.rst(pll_areset));
	defparam
		pll_ena.duty_cycle = 25,
		pll_ena.output_clock_frequency = "125.000000 MHz",
		pll_ena.phase_shift = "4000 ps",
		pll_ena.reference_clock_frequency = "250.000000 MHz",
		pll_ena.lpm_type = "generic_pll";
	generic_pll   pll_fclk
	( 
	.fbclk(wire_pll_fclk_fboutclk),
	.fboutclk(wire_pll_fclk_fboutclk),
	.locked(wire_pll_fclk_locked),
	.outclk(wire_pll_fclk_outclk),
	.refclk(tx_inclock),
	.rst(pll_areset));
	defparam
		pll_fclk.output_clock_frequency = "500.000000 MHz",
		pll_fclk.phase_shift = "1000 ps",
		pll_fclk.reference_clock_frequency = "250.000000 MHz",
		pll_fclk.lpm_type = "generic_pll";
	generic_pll   pll_sclk
	( 
	.fbclk(wire_pll_fclk_fboutclk),
	.fboutclk(),
	.locked(),
	.outclk(wire_pll_sclk_outclk),
	.refclk(tx_inclock),
	.rst(pll_areset));
	defparam
		pll_sclk.output_clock_frequency = "125.000000 MHz",
		pll_sclk.phase_shift = "7000 ps",
		pll_sclk.reference_clock_frequency = "250.000000 MHz",
		pll_sclk.lpm_type = "generic_pll";
	stratixii_lvds_transmitter   outclock_tx
	( 
	.clk0(wire_pll_fclk_outclk),
	.datain(4'b1010),
	.dataout(wire_outclock_tx_dataout),
	.enable0(wire_pll_ena_outclk),
	.serialfdbkout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.postdpaserialdatain(1'b0),
	.serialdatain(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		outclock_tx.bypass_serializer = "false",
		outclock_tx.channel_width = 4,
		outclock_tx.invert_clock = "false",
		outclock_tx.is_used_as_outclk = "true",
		outclock_tx.use_falling_clock_edge = "false",
		outclock_tx.lpm_type = "stratixii_lvds_transmitter";
	stratixii_lvds_transmitter   tx_0
	( 
	.clock0(wire_pll_fclk_outclk),
	.datain(wire_tx_datain[3:0]),
	.dataout(wire_tx_dataout[0:0]),
	.enable0(wire_pll_ena_outclk),
	.serialfdbkout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk0(1'b0),
	.postdpaserialdatain(1'b0),
	.serialdatain(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		tx_0.channel_width = 4,
		tx_0.differential_drive = 0,
		tx_0.preemphasis_setting = 0,
		tx_0.vod_setting = 0,
		tx_0.lpm_type = "stratixii_lvds_transmitter";
	stratixii_lvds_transmitter   tx_1
	( 
	.clock0(wire_pll_fclk_outclk),
	.datain(wire_tx_datain[7:4]),
	.dataout(wire_tx_dataout[1:1]),
	.enable0(wire_pll_ena_outclk),
	.serialfdbkout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk0(1'b0),
	.postdpaserialdatain(1'b0),
	.serialdatain(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		tx_1.channel_width = 4,
		tx_1.differential_drive = 0,
		tx_1.preemphasis_setting = 0,
		tx_1.vod_setting = 0,
		tx_1.lpm_type = "stratixii_lvds_transmitter";
	stratixii_lvds_transmitter   tx_2
	( 
	.clock0(wire_pll_fclk_outclk),
	.datain(wire_tx_datain[11:8]),
	.dataout(wire_tx_dataout[2:2]),
	.enable0(wire_pll_ena_outclk),
	.serialfdbkout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk0(1'b0),
	.postdpaserialdatain(1'b0),
	.serialdatain(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		tx_2.channel_width = 4,
		tx_2.differential_drive = 0,
		tx_2.preemphasis_setting = 0,
		tx_2.vod_setting = 0,
		tx_2.lpm_type = "stratixii_lvds_transmitter";
	stratixii_lvds_transmitter   tx_3
	( 
	.clock0(wire_pll_fclk_outclk),
	.datain(wire_tx_datain[15:12]),
	.dataout(wire_tx_dataout[3:3]),
	.enable0(wire_pll_ena_outclk),
	.serialfdbkout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk0(1'b0),
	.postdpaserialdatain(1'b0),
	.serialdatain(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		tx_3.channel_width = 4,
		tx_3.differential_drive = 0,
		tx_3.preemphasis_setting = 0,
		tx_3.vod_setting = 0,
		tx_3.lpm_type = "stratixii_lvds_transmitter";
	stratixii_lvds_transmitter   tx_4
	( 
	.clock0(wire_pll_fclk_outclk),
	.datain(wire_tx_datain[19:16]),
	.dataout(wire_tx_dataout[4:4]),
	.enable0(wire_pll_ena_outclk),
	.serialfdbkout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk0(1'b0),
	.postdpaserialdatain(1'b0),
	.serialdatain(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		tx_4.channel_width = 4,
		tx_4.differential_drive = 0,
		tx_4.preemphasis_setting = 0,
		tx_4.vod_setting = 0,
		tx_4.lpm_type = "stratixii_lvds_transmitter";
	stratixii_lvds_transmitter   tx_5
	( 
	.clock0(wire_pll_fclk_outclk),
	.datain(wire_tx_datain[23:20]),
	.dataout(wire_tx_dataout[5:5]),
	.enable0(wire_pll_ena_outclk),
	.serialfdbkout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk0(1'b0),
	.postdpaserialdatain(1'b0),
	.serialdatain(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		tx_5.channel_width = 4,
		tx_5.differential_drive = 0,
		tx_5.preemphasis_setting = 0,
		tx_5.vod_setting = 0,
		tx_5.lpm_type = "stratixii_lvds_transmitter";
	stratixii_lvds_transmitter   tx_6
	( 
	.clock0(wire_pll_fclk_outclk),
	.datain(wire_tx_datain[27:24]),
	.dataout(wire_tx_dataout[6:6]),
	.enable0(wire_pll_ena_outclk),
	.serialfdbkout()
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_off
	`endif
	,
	.clk0(1'b0),
	.postdpaserialdatain(1'b0),
	.serialdatain(1'b0)
	`ifndef FORMAL_VERIFICATION
	// synopsys translate_on
	`endif
	// synopsys translate_off
	,
	.devclrn(1'b1),
	.devpor(1'b1)
	// synopsys translate_on
	);
	defparam
		tx_6.channel_width = 4,
		tx_6.differential_drive = 0,
		tx_6.preemphasis_setting = 0,
		tx_6.vod_setting = 0,
		tx_6.lpm_type = "stratixii_lvds_transmitter";
	assign
		wire_tx_datain = txreg;
	assign
		pll_areset = 1'b0,
		tx_coreclock = wire_coreclk_buf_outclk,
		tx_locked = wire_pll_fclk_locked,
		tx_out = wire_tx_dataout,
		tx_outclock = wire_outclock_tx_dataout;
endmodule //axi_ad9361_alt_lvds_tx_lvds_tx
//VALID FILE
