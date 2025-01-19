//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
//Date        : Wed Jan 15 01:59:59 2025
//Host        : digitalWindows running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (clk,
    output0);
  input clk;
  output [14:0]output0;

  wire clk;
  wire [14:0]output0;

  design_2 design_2_i
       (.clk(clk),
        .output0(output0));
endmodule
