// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Aug  8 13:10:13 2025
// Host        : mj-940XGK running 64-bit Ubuntu 24.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mj/rvx_tutorial_mj2/platform/test_prj_mj2/imp_genesys2_2025-08-08/xci/xilinx_clock_pll_0/xilinx_clock_pll_0_stub.v
// Design      : xilinx_clock_pll_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module xilinx_clock_pll_0(clk_50000000, clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_50000000,clk_in1_p,clk_in1_n" */;
  output clk_50000000;
  input clk_in1_p;
  input clk_in1_n;
endmodule
