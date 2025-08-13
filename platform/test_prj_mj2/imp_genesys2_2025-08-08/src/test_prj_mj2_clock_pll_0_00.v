// ****************************************************************************
// ****************************************************************************
// Copyright SoC Design Research Group, All rights reservxd.
// Electronics and Telecommunications Research Institute (ETRI)
// 
// THESE DOCUMENTS CONTAIN CONFIDENTIAL INFORMATION AND KNOWLEDGE
// WHICH IS THE PROPERTY OF ETRI. NO PART OF THIS PUBLICATION IS
// TO BE USED FOR ANY OTHER PURPOSE, AND THESE ARE NOT TO BE
// REPRODUCED, COPIED, DISCLOSED, TRANSMITTED, STORED IN A RETRIEVAL
// SYSTEM OR TRANSLATED INTO ANY OTHER HUMAN OR COMPUTER LANGUAGE,
// IN ANY FORM, BY ANY MEANS, IN WHOLE OR IN PART, WITHOUT THE
// COMPLETE PRIOR WRITTEN PERMISSION OF ETRI.
// ****************************************************************************
// 2025-08-08
// Kyuseung Han (han@etri.re.kr)
// ****************************************************************************
// ****************************************************************************

module TEST_PRJ_MJ2_CLOCK_PLL_0_00
(
	external_clk,
	external_clk_pair,
	external_rstnn,
	clk_system
);

input wire external_clk;
input wire external_clk_pair;
input wire external_rstnn;
output wire clk_system;

wire clk_50000000;


xilinx_clock_pll_0
i_xilinx_clock_pll_0
(
	.clk_in1_p(external_clk),
	.clk_in1_n(external_clk_pair),
	.clk_50000000(clk_50000000)
);

assign clk_system = clk_50000000;


endmodule