// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 15 00:35:21 2025
// Host        : digitalWindows running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/USER/Documents/Vivado_pro/Session_3/FIR Fileter
//               Pipeline/project_FIR/project_2.gen/sources_1/bd/design_1/ip/design_1_FIR_Direct_Form_IV_0_0/design_1_FIR_Direct_Form_IV_0_0_stub.v}
// Design      : design_1_FIR_Direct_Form_IV_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FIR_Direct_Form_IV,Vivado 2021.2" *)
module design_1_FIR_Direct_Form_IV_0_0(clk, input0, output0)
/* synthesis syn_black_box black_box_pad_pin="clk,input0[13:0],output0[14:0]" */;
  input clk;
  input [13:0]input0;
  output [14:0]output0;
endmodule
