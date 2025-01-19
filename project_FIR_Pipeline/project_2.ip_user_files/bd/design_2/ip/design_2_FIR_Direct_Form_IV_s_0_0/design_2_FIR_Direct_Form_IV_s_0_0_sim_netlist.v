// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan 15 01:39:59 2025
// Host        : digitalWindows running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/USER/Documents/Vivado_pro/Session_3/FIR Fileter
//               Pipeline/project_FIR/project_2.gen/sources_1/bd/design_2/ip/design_2_FIR_Direct_Form_IV_s_0_0/design_2_FIR_Direct_Form_IV_s_0_0_sim_netlist.v}
// Design      : design_2_FIR_Direct_Form_IV_s_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_FIR_Direct_Form_IV_s_0_0,FIR_Direct_Form_IV_systolic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FIR_Direct_Form_IV_systolic,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module design_2_FIR_Direct_Form_IV_s_0_0
   (clk,
    input0,
    output0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_clk_0, INSERT_VIP 0" *) input clk;
  input [13:0]input0;
  output [14:0]output0;

  wire \<const0> ;
  wire clk;
  wire [13:0]input0;
  wire [12:0]\^output0 ;

  assign output0[14] = \<const0> ;
  assign output0[13] = \<const0> ;
  assign output0[12:0] = \^output0 [12:0];
  GND GND
       (.G(\<const0> ));
  design_2_FIR_Direct_Form_IV_s_0_0_FIR_Direct_Form_IV_systolic inst
       (.clk(clk),
        .input0(input0),
        .output0(\^output0 ));
endmodule

(* ORIG_REF_NAME = "Adder_nbit" *) 
module design_2_FIR_Direct_Form_IV_s_0_0_Adder_nbit
   (S,
    register_int_reg,
    register_int_reg_0,
    register_int_reg_1,
    register_int_reg_2,
    P,
    O,
    \register_int_reg[11]_i_2 ,
    \register_int_reg[11] ,
    \register_int_reg[15] ,
    \register_int_reg[19] );
  output [3:0]S;
  output [3:0]register_int_reg;
  output [3:0]register_int_reg_0;
  output [3:0]register_int_reg_1;
  output [1:0]register_int_reg_2;
  input [17:0]P;
  input [3:0]O;
  input [3:0]\register_int_reg[11]_i_2 ;
  input [3:0]\register_int_reg[11] ;
  input [3:0]\register_int_reg[15] ;
  input [1:0]\register_int_reg[19] ;

  wire [3:0]O;
  wire [17:0]P;
  wire [3:0]S;
  wire [3:0]register_int_reg;
  wire [3:0]\register_int_reg[11] ;
  wire [3:0]\register_int_reg[11]_i_2 ;
  wire [3:0]\register_int_reg[15] ;
  wire [1:0]\register_int_reg[19] ;
  wire [3:0]register_int_reg_0;
  wire [3:0]register_int_reg_1;
  wire [1:0]register_int_reg_2;

  LUT2 #(
    .INIT(4'h6)) 
    \register_int[11]_i_10 
       (.I0(P[5]),
        .I1(\register_int_reg[11]_i_2 [1]),
        .O(register_int_reg[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[11]_i_11 
       (.I0(P[4]),
        .I1(\register_int_reg[11]_i_2 [0]),
        .O(register_int_reg[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[11]_i_13 
       (.I0(P[3]),
        .I1(O[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[11]_i_14 
       (.I0(P[2]),
        .I1(O[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[11]_i_15 
       (.I0(P[1]),
        .I1(O[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[11]_i_16 
       (.I0(P[0]),
        .I1(O[0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[11]_i_3 
       (.I0(P[11]),
        .I1(\register_int_reg[11] [3]),
        .O(register_int_reg_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[11]_i_4 
       (.I0(P[10]),
        .I1(\register_int_reg[11] [2]),
        .O(register_int_reg_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[11]_i_5 
       (.I0(P[9]),
        .I1(\register_int_reg[11] [1]),
        .O(register_int_reg_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[11]_i_6 
       (.I0(P[8]),
        .I1(\register_int_reg[11] [0]),
        .O(register_int_reg_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[11]_i_8 
       (.I0(P[7]),
        .I1(\register_int_reg[11]_i_2 [3]),
        .O(register_int_reg[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[11]_i_9 
       (.I0(P[6]),
        .I1(\register_int_reg[11]_i_2 [2]),
        .O(register_int_reg[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[15]_i_2 
       (.I0(P[15]),
        .I1(\register_int_reg[15] [3]),
        .O(register_int_reg_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[15]_i_3 
       (.I0(P[14]),
        .I1(\register_int_reg[15] [2]),
        .O(register_int_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[15]_i_4 
       (.I0(P[13]),
        .I1(\register_int_reg[15] [1]),
        .O(register_int_reg_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[15]_i_5 
       (.I0(P[12]),
        .I1(\register_int_reg[15] [0]),
        .O(register_int_reg_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[19]_i_2 
       (.I0(P[17]),
        .I1(\register_int_reg[19] [1]),
        .O(register_int_reg_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \register_int[19]_i_3 
       (.I0(P[16]),
        .I1(\register_int_reg[19] [0]),
        .O(register_int_reg_2[0]));
endmodule

(* ORIG_REF_NAME = "FIR_Direct_Form_IV_systolic" *) 
module design_2_FIR_Direct_Form_IV_s_0_0_FIR_Direct_Form_IV_systolic
   (output0,
    clk,
    input0);
  output [12:0]output0;
  input clk;
  input [13:0]input0;

  wire clk;
  wire \genblk1[14].reg_inst_n_0 ;
  wire \genblk1[14].reg_inst_n_1 ;
  wire \genblk1[14].reg_inst_n_10 ;
  wire \genblk1[14].reg_inst_n_11 ;
  wire \genblk1[14].reg_inst_n_12 ;
  wire \genblk1[14].reg_inst_n_13 ;
  wire \genblk1[14].reg_inst_n_2 ;
  wire \genblk1[14].reg_inst_n_3 ;
  wire \genblk1[14].reg_inst_n_4 ;
  wire \genblk1[14].reg_inst_n_5 ;
  wire \genblk1[14].reg_inst_n_6 ;
  wire \genblk1[14].reg_inst_n_7 ;
  wire \genblk1[14].reg_inst_n_8 ;
  wire \genblk1[14].reg_inst_n_9 ;
  wire \genblk1[15].reg_inst_n_0 ;
  wire \genblk1[15].reg_inst_n_1 ;
  wire \genblk1[15].reg_inst_n_10 ;
  wire \genblk1[15].reg_inst_n_11 ;
  wire \genblk1[15].reg_inst_n_12 ;
  wire \genblk1[15].reg_inst_n_13 ;
  wire \genblk1[15].reg_inst_n_14 ;
  wire \genblk1[15].reg_inst_n_15 ;
  wire \genblk1[15].reg_inst_n_16 ;
  wire \genblk1[15].reg_inst_n_17 ;
  wire \genblk1[15].reg_inst_n_18 ;
  wire \genblk1[15].reg_inst_n_19 ;
  wire \genblk1[15].reg_inst_n_2 ;
  wire \genblk1[15].reg_inst_n_20 ;
  wire \genblk1[15].reg_inst_n_21 ;
  wire \genblk1[15].reg_inst_n_22 ;
  wire \genblk1[15].reg_inst_n_23 ;
  wire \genblk1[15].reg_inst_n_24 ;
  wire \genblk1[15].reg_inst_n_3 ;
  wire \genblk1[15].reg_inst_n_4 ;
  wire \genblk1[15].reg_inst_n_5 ;
  wire \genblk1[15].reg_inst_n_6 ;
  wire \genblk1[15].reg_inst_n_7 ;
  wire \genblk1[15].reg_inst_n_8 ;
  wire \genblk1[15].reg_inst_n_9 ;
  wire \genblk1[1].reg_inst_n_0 ;
  wire \genblk1[1].reg_inst_n_1 ;
  wire \genblk1[1].reg_inst_n_10 ;
  wire \genblk1[1].reg_inst_n_11 ;
  wire \genblk1[1].reg_inst_n_12 ;
  wire \genblk1[1].reg_inst_n_13 ;
  wire \genblk1[1].reg_inst_n_2 ;
  wire \genblk1[1].reg_inst_n_3 ;
  wire \genblk1[1].reg_inst_n_4 ;
  wire \genblk1[1].reg_inst_n_5 ;
  wire \genblk1[1].reg_inst_n_6 ;
  wire \genblk1[1].reg_inst_n_7 ;
  wire \genblk1[1].reg_inst_n_8 ;
  wire \genblk1[1].reg_inst_n_9 ;
  wire \genblk1[5].reg_inst_n_0 ;
  wire \genblk1[5].reg_inst_n_1 ;
  wire \genblk1[5].reg_inst_n_10 ;
  wire \genblk1[5].reg_inst_n_11 ;
  wire \genblk1[5].reg_inst_n_12 ;
  wire \genblk1[5].reg_inst_n_13 ;
  wire \genblk1[5].reg_inst_n_2 ;
  wire \genblk1[5].reg_inst_n_3 ;
  wire \genblk1[5].reg_inst_n_4 ;
  wire \genblk1[5].reg_inst_n_5 ;
  wire \genblk1[5].reg_inst_n_6 ;
  wire \genblk1[5].reg_inst_n_7 ;
  wire \genblk1[5].reg_inst_n_8 ;
  wire \genblk1[5].reg_inst_n_9 ;
  wire \genblk1[6].reg_inst_n_0 ;
  wire \genblk1[6].reg_inst_n_1 ;
  wire \genblk1[6].reg_inst_n_10 ;
  wire \genblk1[6].reg_inst_n_11 ;
  wire \genblk1[6].reg_inst_n_12 ;
  wire \genblk1[6].reg_inst_n_13 ;
  wire \genblk1[6].reg_inst_n_2 ;
  wire \genblk1[6].reg_inst_n_3 ;
  wire \genblk1[6].reg_inst_n_4 ;
  wire \genblk1[6].reg_inst_n_5 ;
  wire \genblk1[6].reg_inst_n_6 ;
  wire \genblk1[6].reg_inst_n_7 ;
  wire \genblk1[6].reg_inst_n_8 ;
  wire \genblk1[6].reg_inst_n_9 ;
  wire \genblk2[4].mult_inst_n_0 ;
  wire \genblk2[4].mult_inst_n_1 ;
  wire \genblk2[4].mult_inst_n_2 ;
  wire \genblk2[4].mult_inst_n_3 ;
  wire \genblk2[4].mult_inst_n_4 ;
  wire \genblk2[4].mult_inst_n_5 ;
  wire \genblk2[4].mult_inst_n_6 ;
  wire \genblk3[0].reg_inst_n_0 ;
  wire \genblk3[0].reg_inst_n_1 ;
  wire \genblk3[0].reg_inst_n_10 ;
  wire \genblk3[0].reg_inst_n_11 ;
  wire \genblk3[0].reg_inst_n_12 ;
  wire \genblk3[0].reg_inst_n_13 ;
  wire \genblk3[0].reg_inst_n_14 ;
  wire \genblk3[0].reg_inst_n_15 ;
  wire \genblk3[0].reg_inst_n_16 ;
  wire \genblk3[0].reg_inst_n_17 ;
  wire \genblk3[0].reg_inst_n_18 ;
  wire \genblk3[0].reg_inst_n_19 ;
  wire \genblk3[0].reg_inst_n_2 ;
  wire \genblk3[0].reg_inst_n_20 ;
  wire \genblk3[0].reg_inst_n_21 ;
  wire \genblk3[0].reg_inst_n_22 ;
  wire \genblk3[0].reg_inst_n_3 ;
  wire \genblk3[0].reg_inst_n_4 ;
  wire \genblk3[0].reg_inst_n_5 ;
  wire \genblk3[0].reg_inst_n_6 ;
  wire \genblk3[0].reg_inst_n_7 ;
  wire \genblk3[0].reg_inst_n_8 ;
  wire \genblk3[0].reg_inst_n_9 ;
  wire \genblk3[1].reg_inst_n_0 ;
  wire \genblk3[1].reg_inst_n_1 ;
  wire \genblk3[1].reg_inst_n_10 ;
  wire \genblk3[1].reg_inst_n_11 ;
  wire \genblk3[1].reg_inst_n_12 ;
  wire \genblk3[1].reg_inst_n_13 ;
  wire \genblk3[1].reg_inst_n_14 ;
  wire \genblk3[1].reg_inst_n_15 ;
  wire \genblk3[1].reg_inst_n_16 ;
  wire \genblk3[1].reg_inst_n_17 ;
  wire \genblk3[1].reg_inst_n_18 ;
  wire \genblk3[1].reg_inst_n_19 ;
  wire \genblk3[1].reg_inst_n_2 ;
  wire \genblk3[1].reg_inst_n_20 ;
  wire \genblk3[1].reg_inst_n_21 ;
  wire \genblk3[1].reg_inst_n_22 ;
  wire \genblk3[1].reg_inst_n_3 ;
  wire \genblk3[1].reg_inst_n_4 ;
  wire \genblk3[1].reg_inst_n_5 ;
  wire \genblk3[1].reg_inst_n_6 ;
  wire \genblk3[1].reg_inst_n_7 ;
  wire \genblk3[1].reg_inst_n_8 ;
  wire \genblk3[1].reg_inst_n_9 ;
  wire \genblk3[2].reg_inst_n_0 ;
  wire \genblk3[2].reg_inst_n_1 ;
  wire \genblk3[2].reg_inst_n_10 ;
  wire \genblk3[2].reg_inst_n_11 ;
  wire \genblk3[2].reg_inst_n_12 ;
  wire \genblk3[2].reg_inst_n_13 ;
  wire \genblk3[2].reg_inst_n_14 ;
  wire \genblk3[2].reg_inst_n_15 ;
  wire \genblk3[2].reg_inst_n_16 ;
  wire \genblk3[2].reg_inst_n_17 ;
  wire \genblk3[2].reg_inst_n_18 ;
  wire \genblk3[2].reg_inst_n_19 ;
  wire \genblk3[2].reg_inst_n_2 ;
  wire \genblk3[2].reg_inst_n_20 ;
  wire \genblk3[2].reg_inst_n_21 ;
  wire \genblk3[2].reg_inst_n_22 ;
  wire \genblk3[2].reg_inst_n_23 ;
  wire \genblk3[2].reg_inst_n_24 ;
  wire \genblk3[2].reg_inst_n_25 ;
  wire \genblk3[2].reg_inst_n_26 ;
  wire \genblk3[2].reg_inst_n_27 ;
  wire \genblk3[2].reg_inst_n_28 ;
  wire \genblk3[2].reg_inst_n_29 ;
  wire \genblk3[2].reg_inst_n_3 ;
  wire \genblk3[2].reg_inst_n_30 ;
  wire \genblk3[2].reg_inst_n_4 ;
  wire \genblk3[2].reg_inst_n_5 ;
  wire \genblk3[2].reg_inst_n_6 ;
  wire \genblk3[2].reg_inst_n_7 ;
  wire \genblk3[2].reg_inst_n_8 ;
  wire \genblk3[2].reg_inst_n_9 ;
  wire \genblk4[3].add_inst_n_0 ;
  wire \genblk4[3].add_inst_n_1 ;
  wire \genblk4[3].add_inst_n_10 ;
  wire \genblk4[3].add_inst_n_11 ;
  wire \genblk4[3].add_inst_n_12 ;
  wire \genblk4[3].add_inst_n_13 ;
  wire \genblk4[3].add_inst_n_14 ;
  wire \genblk4[3].add_inst_n_15 ;
  wire \genblk4[3].add_inst_n_16 ;
  wire \genblk4[3].add_inst_n_17 ;
  wire \genblk4[3].add_inst_n_2 ;
  wire \genblk4[3].add_inst_n_3 ;
  wire \genblk4[3].add_inst_n_4 ;
  wire \genblk4[3].add_inst_n_5 ;
  wire \genblk4[3].add_inst_n_6 ;
  wire \genblk4[3].add_inst_n_7 ;
  wire \genblk4[3].add_inst_n_8 ;
  wire \genblk4[3].add_inst_n_9 ;
  wire [13:0]input0;
  wire mult_0_n_0;
  wire mult_0_n_1;
  wire mult_0_n_10;
  wire mult_0_n_11;
  wire mult_0_n_12;
  wire mult_0_n_13;
  wire mult_0_n_14;
  wire mult_0_n_15;
  wire mult_0_n_16;
  wire mult_0_n_17;
  wire mult_0_n_2;
  wire mult_0_n_3;
  wire mult_0_n_4;
  wire mult_0_n_5;
  wire mult_0_n_6;
  wire mult_0_n_7;
  wire mult_0_n_8;
  wire mult_0_n_9;
  wire [12:0]output0;
  wire [13:0]register_int;

  design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit \genblk1[0].reg_inst 
       (.Q(register_int),
        .clk(clk),
        .input0(input0));
  design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit_0 \genblk1[14].reg_inst 
       (.A({\genblk1[6].reg_inst_n_0 ,\genblk1[6].reg_inst_n_1 ,\genblk1[6].reg_inst_n_2 ,\genblk1[6].reg_inst_n_3 ,\genblk1[6].reg_inst_n_4 ,\genblk1[6].reg_inst_n_5 ,\genblk1[6].reg_inst_n_6 ,\genblk1[6].reg_inst_n_7 ,\genblk1[6].reg_inst_n_8 ,\genblk1[6].reg_inst_n_9 ,\genblk1[6].reg_inst_n_10 ,\genblk1[6].reg_inst_n_11 ,\genblk1[6].reg_inst_n_12 ,\genblk1[6].reg_inst_n_13 }),
        .clk(clk),
        .\register_int_reg[0] (\genblk1[14].reg_inst_n_13 ),
        .\register_int_reg[10] (\genblk1[14].reg_inst_n_3 ),
        .\register_int_reg[11] (\genblk1[14].reg_inst_n_2 ),
        .\register_int_reg[12] (\genblk1[14].reg_inst_n_1 ),
        .\register_int_reg[13] (\genblk1[14].reg_inst_n_0 ),
        .\register_int_reg[1] (\genblk1[14].reg_inst_n_12 ),
        .\register_int_reg[2] (\genblk1[14].reg_inst_n_11 ),
        .\register_int_reg[3] (\genblk1[14].reg_inst_n_10 ),
        .\register_int_reg[4] (\genblk1[14].reg_inst_n_9 ),
        .\register_int_reg[5] (\genblk1[14].reg_inst_n_8 ),
        .\register_int_reg[6] (\genblk1[14].reg_inst_n_7 ),
        .\register_int_reg[7] (\genblk1[14].reg_inst_n_6 ),
        .\register_int_reg[8] (\genblk1[14].reg_inst_n_5 ),
        .\register_int_reg[9] (\genblk1[14].reg_inst_n_4 ));
  design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit_1 \genblk1[15].reg_inst 
       (.DI(\genblk1[15].reg_inst_n_1 ),
        .O({\genblk1[15].reg_inst_n_7 ,\genblk1[15].reg_inst_n_8 ,\genblk1[15].reg_inst_n_9 ,\genblk1[15].reg_inst_n_10 }),
        .S({\genblk2[4].mult_inst_n_0 ,\genblk2[4].mult_inst_n_1 ,\genblk2[4].mult_inst_n_2 }),
        .clk(clk),
        .\register_int[15]_i_5 ({\genblk2[4].mult_inst_n_5 ,\genblk2[4].mult_inst_n_6 }),
        .\register_int[19]_i_3 ({\genblk2[4].mult_inst_n_3 ,\genblk2[4].mult_inst_n_4 }),
        .\register_int_reg[0]_0 (\genblk1[14].reg_inst_n_13 ),
        .\register_int_reg[10]_0 (\genblk1[14].reg_inst_n_3 ),
        .\register_int_reg[11]_0 ({\genblk1[15].reg_inst_n_2 ,\genblk1[15].reg_inst_n_3 }),
        .\register_int_reg[11]_1 ({\genblk1[15].reg_inst_n_19 ,\genblk1[15].reg_inst_n_20 ,\genblk1[15].reg_inst_n_21 ,\genblk1[15].reg_inst_n_22 }),
        .\register_int_reg[11]_2 (\genblk1[14].reg_inst_n_2 ),
        .\register_int_reg[12]_0 ({\genblk1[15].reg_inst_n_23 ,\genblk1[15].reg_inst_n_24 }),
        .\register_int_reg[12]_1 (\genblk1[14].reg_inst_n_1 ),
        .\register_int_reg[13]_0 (\genblk1[15].reg_inst_n_0 ),
        .\register_int_reg[13]_1 (\genblk1[14].reg_inst_n_0 ),
        .\register_int_reg[1]_0 (\genblk1[14].reg_inst_n_12 ),
        .\register_int_reg[2]_0 (\genblk1[14].reg_inst_n_11 ),
        .\register_int_reg[3]_0 ({\genblk1[15].reg_inst_n_4 ,\genblk1[15].reg_inst_n_5 ,\genblk1[15].reg_inst_n_6 }),
        .\register_int_reg[3]_1 ({\genblk1[15].reg_inst_n_11 ,\genblk1[15].reg_inst_n_12 ,\genblk1[15].reg_inst_n_13 ,\genblk1[15].reg_inst_n_14 }),
        .\register_int_reg[3]_2 (\genblk1[14].reg_inst_n_10 ),
        .\register_int_reg[4]_0 (\genblk1[14].reg_inst_n_9 ),
        .\register_int_reg[5]_0 (\genblk1[14].reg_inst_n_8 ),
        .\register_int_reg[6]_0 (\genblk1[14].reg_inst_n_7 ),
        .\register_int_reg[7]_0 ({\genblk1[15].reg_inst_n_15 ,\genblk1[15].reg_inst_n_16 ,\genblk1[15].reg_inst_n_17 ,\genblk1[15].reg_inst_n_18 }),
        .\register_int_reg[7]_1 (\genblk1[14].reg_inst_n_6 ),
        .\register_int_reg[8]_0 (\genblk1[14].reg_inst_n_5 ),
        .\register_int_reg[9]_0 (\genblk1[14].reg_inst_n_4 ));
  design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit_2 \genblk1[1].reg_inst 
       (.D(register_int),
        .Q({\genblk1[1].reg_inst_n_0 ,\genblk1[1].reg_inst_n_1 ,\genblk1[1].reg_inst_n_2 ,\genblk1[1].reg_inst_n_3 ,\genblk1[1].reg_inst_n_4 ,\genblk1[1].reg_inst_n_5 ,\genblk1[1].reg_inst_n_6 ,\genblk1[1].reg_inst_n_7 ,\genblk1[1].reg_inst_n_8 ,\genblk1[1].reg_inst_n_9 ,\genblk1[1].reg_inst_n_10 ,\genblk1[1].reg_inst_n_11 ,\genblk1[1].reg_inst_n_12 ,\genblk1[1].reg_inst_n_13 }),
        .clk(clk));
  design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit_3 \genblk1[5].reg_inst 
       (.Q({\genblk1[1].reg_inst_n_0 ,\genblk1[1].reg_inst_n_1 ,\genblk1[1].reg_inst_n_2 ,\genblk1[1].reg_inst_n_3 ,\genblk1[1].reg_inst_n_4 ,\genblk1[1].reg_inst_n_5 ,\genblk1[1].reg_inst_n_6 ,\genblk1[1].reg_inst_n_7 ,\genblk1[1].reg_inst_n_8 ,\genblk1[1].reg_inst_n_9 ,\genblk1[1].reg_inst_n_10 ,\genblk1[1].reg_inst_n_11 ,\genblk1[1].reg_inst_n_12 ,\genblk1[1].reg_inst_n_13 }),
        .clk(clk),
        .\register_int_reg[0] (\genblk1[5].reg_inst_n_13 ),
        .\register_int_reg[10] (\genblk1[5].reg_inst_n_3 ),
        .\register_int_reg[11] (\genblk1[5].reg_inst_n_2 ),
        .\register_int_reg[12] (\genblk1[5].reg_inst_n_1 ),
        .\register_int_reg[13] (\genblk1[5].reg_inst_n_0 ),
        .\register_int_reg[1] (\genblk1[5].reg_inst_n_12 ),
        .\register_int_reg[2] (\genblk1[5].reg_inst_n_11 ),
        .\register_int_reg[3] (\genblk1[5].reg_inst_n_10 ),
        .\register_int_reg[4] (\genblk1[5].reg_inst_n_9 ),
        .\register_int_reg[5] (\genblk1[5].reg_inst_n_8 ),
        .\register_int_reg[6] (\genblk1[5].reg_inst_n_7 ),
        .\register_int_reg[7] (\genblk1[5].reg_inst_n_6 ),
        .\register_int_reg[8] (\genblk1[5].reg_inst_n_5 ),
        .\register_int_reg[9] (\genblk1[5].reg_inst_n_4 ));
  design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit_4 \genblk1[6].reg_inst 
       (.A({\genblk1[6].reg_inst_n_0 ,\genblk1[6].reg_inst_n_1 ,\genblk1[6].reg_inst_n_2 ,\genblk1[6].reg_inst_n_3 ,\genblk1[6].reg_inst_n_4 ,\genblk1[6].reg_inst_n_5 ,\genblk1[6].reg_inst_n_6 ,\genblk1[6].reg_inst_n_7 ,\genblk1[6].reg_inst_n_8 ,\genblk1[6].reg_inst_n_9 ,\genblk1[6].reg_inst_n_10 ,\genblk1[6].reg_inst_n_11 ,\genblk1[6].reg_inst_n_12 ,\genblk1[6].reg_inst_n_13 }),
        .clk(clk),
        .\register_int_reg[0]_0 (\genblk1[5].reg_inst_n_13 ),
        .\register_int_reg[10]_0 (\genblk1[5].reg_inst_n_3 ),
        .\register_int_reg[11]_0 (\genblk1[5].reg_inst_n_2 ),
        .\register_int_reg[12]_0 (\genblk1[5].reg_inst_n_1 ),
        .\register_int_reg[13]_0 (\genblk1[5].reg_inst_n_0 ),
        .\register_int_reg[1]_0 (\genblk1[5].reg_inst_n_12 ),
        .\register_int_reg[2]_0 (\genblk1[5].reg_inst_n_11 ),
        .\register_int_reg[3]_0 (\genblk1[5].reg_inst_n_10 ),
        .\register_int_reg[4]_0 (\genblk1[5].reg_inst_n_9 ),
        .\register_int_reg[5]_0 (\genblk1[5].reg_inst_n_8 ),
        .\register_int_reg[6]_0 (\genblk1[5].reg_inst_n_7 ),
        .\register_int_reg[7]_0 (\genblk1[5].reg_inst_n_6 ),
        .\register_int_reg[8]_0 (\genblk1[5].reg_inst_n_5 ),
        .\register_int_reg[9]_0 (\genblk1[5].reg_inst_n_4 ));
  design_2_FIR_Direct_Form_IV_s_0_0_Mul_nbit \genblk2[4].mult_inst 
       (.DI(\genblk1[15].reg_inst_n_1 ),
        .S({\genblk2[4].mult_inst_n_0 ,\genblk2[4].mult_inst_n_1 ,\genblk2[4].mult_inst_n_2 }),
        .\register_int_reg[11] ({\genblk2[4].mult_inst_n_5 ,\genblk2[4].mult_inst_n_6 }),
        .\register_int_reg[11]_i_22 ({\genblk1[15].reg_inst_n_4 ,\genblk1[15].reg_inst_n_5 ,\genblk1[15].reg_inst_n_6 }),
        .\register_int_reg[13] ({\genblk2[4].mult_inst_n_3 ,\genblk2[4].mult_inst_n_4 }),
        .\register_int_reg[15]_i_6 ({\genblk1[15].reg_inst_n_2 ,\genblk1[15].reg_inst_n_3 }),
        .\register_int_reg[19]_i_4 (\genblk1[15].reg_inst_n_0 ));
  design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit__parameterized0 \genblk3[0].reg_inst 
       (.P({\genblk3[0].reg_inst_n_0 ,\genblk3[0].reg_inst_n_1 ,\genblk3[0].reg_inst_n_2 ,\genblk3[0].reg_inst_n_3 ,\genblk3[0].reg_inst_n_4 ,\genblk3[0].reg_inst_n_5 ,\genblk3[0].reg_inst_n_6 ,\genblk3[0].reg_inst_n_7 ,\genblk3[0].reg_inst_n_8 ,\genblk3[0].reg_inst_n_9 ,\genblk3[0].reg_inst_n_10 ,\genblk3[0].reg_inst_n_11 ,\genblk3[0].reg_inst_n_12 ,\genblk3[0].reg_inst_n_13 ,\genblk3[0].reg_inst_n_14 ,\genblk3[0].reg_inst_n_15 ,\genblk3[0].reg_inst_n_16 ,\genblk3[0].reg_inst_n_17 ,\genblk3[0].reg_inst_n_18 ,\genblk3[0].reg_inst_n_19 ,\genblk3[0].reg_inst_n_20 ,\genblk3[0].reg_inst_n_21 ,\genblk3[0].reg_inst_n_22 }),
        .clk(clk),
        .input0(input0),
        .register_int_reg_0({mult_0_n_0,mult_0_n_1,mult_0_n_2,mult_0_n_3,mult_0_n_4,mult_0_n_5,mult_0_n_6,mult_0_n_7,mult_0_n_8,mult_0_n_9,mult_0_n_10,mult_0_n_11,mult_0_n_12,mult_0_n_13,mult_0_n_14,mult_0_n_15,mult_0_n_16,mult_0_n_17}));
  design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit__parameterized0_5 \genblk3[1].reg_inst 
       (.P({\genblk3[1].reg_inst_n_0 ,\genblk3[1].reg_inst_n_1 ,\genblk3[1].reg_inst_n_2 ,\genblk3[1].reg_inst_n_3 ,\genblk3[1].reg_inst_n_4 ,\genblk3[1].reg_inst_n_5 ,\genblk3[1].reg_inst_n_6 ,\genblk3[1].reg_inst_n_7 ,\genblk3[1].reg_inst_n_8 ,\genblk3[1].reg_inst_n_9 ,\genblk3[1].reg_inst_n_10 ,\genblk3[1].reg_inst_n_11 ,\genblk3[1].reg_inst_n_12 ,\genblk3[1].reg_inst_n_13 ,\genblk3[1].reg_inst_n_14 ,\genblk3[1].reg_inst_n_15 ,\genblk3[1].reg_inst_n_16 ,\genblk3[1].reg_inst_n_17 ,\genblk3[1].reg_inst_n_18 ,\genblk3[1].reg_inst_n_19 ,\genblk3[1].reg_inst_n_20 ,\genblk3[1].reg_inst_n_21 ,\genblk3[1].reg_inst_n_22 }),
        .Q({\genblk1[1].reg_inst_n_0 ,\genblk1[1].reg_inst_n_1 ,\genblk1[1].reg_inst_n_2 ,\genblk1[1].reg_inst_n_3 ,\genblk1[1].reg_inst_n_4 ,\genblk1[1].reg_inst_n_5 ,\genblk1[1].reg_inst_n_6 ,\genblk1[1].reg_inst_n_7 ,\genblk1[1].reg_inst_n_8 ,\genblk1[1].reg_inst_n_9 ,\genblk1[1].reg_inst_n_10 ,\genblk1[1].reg_inst_n_11 ,\genblk1[1].reg_inst_n_12 ,\genblk1[1].reg_inst_n_13 }),
        .clk(clk),
        .register_int_reg_0({\genblk3[0].reg_inst_n_0 ,\genblk3[0].reg_inst_n_1 ,\genblk3[0].reg_inst_n_2 ,\genblk3[0].reg_inst_n_3 ,\genblk3[0].reg_inst_n_4 ,\genblk3[0].reg_inst_n_5 ,\genblk3[0].reg_inst_n_6 ,\genblk3[0].reg_inst_n_7 ,\genblk3[0].reg_inst_n_8 ,\genblk3[0].reg_inst_n_9 ,\genblk3[0].reg_inst_n_10 ,\genblk3[0].reg_inst_n_11 ,\genblk3[0].reg_inst_n_12 ,\genblk3[0].reg_inst_n_13 ,\genblk3[0].reg_inst_n_14 ,\genblk3[0].reg_inst_n_15 ,\genblk3[0].reg_inst_n_16 ,\genblk3[0].reg_inst_n_17 ,\genblk3[0].reg_inst_n_18 ,\genblk3[0].reg_inst_n_19 ,\genblk3[0].reg_inst_n_20 ,\genblk3[0].reg_inst_n_21 ,\genblk3[0].reg_inst_n_22 }));
  design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit__parameterized0_6 \genblk3[2].reg_inst 
       (.A({\genblk1[6].reg_inst_n_0 ,\genblk1[6].reg_inst_n_1 ,\genblk1[6].reg_inst_n_2 ,\genblk1[6].reg_inst_n_3 ,\genblk1[6].reg_inst_n_4 ,\genblk1[6].reg_inst_n_5 ,\genblk1[6].reg_inst_n_6 ,\genblk1[6].reg_inst_n_7 ,\genblk1[6].reg_inst_n_8 ,\genblk1[6].reg_inst_n_9 ,\genblk1[6].reg_inst_n_10 ,\genblk1[6].reg_inst_n_11 ,\genblk1[6].reg_inst_n_12 ,\genblk1[6].reg_inst_n_13 }),
        .D({\genblk3[2].reg_inst_n_18 ,\genblk3[2].reg_inst_n_19 ,\genblk3[2].reg_inst_n_20 ,\genblk3[2].reg_inst_n_21 ,\genblk3[2].reg_inst_n_22 ,\genblk3[2].reg_inst_n_23 ,\genblk3[2].reg_inst_n_24 ,\genblk3[2].reg_inst_n_25 ,\genblk3[2].reg_inst_n_26 ,\genblk3[2].reg_inst_n_27 ,\genblk3[2].reg_inst_n_28 ,\genblk3[2].reg_inst_n_29 ,\genblk3[2].reg_inst_n_30 }),
        .P({\genblk3[2].reg_inst_n_0 ,\genblk3[2].reg_inst_n_1 ,\genblk3[2].reg_inst_n_2 ,\genblk3[2].reg_inst_n_3 ,\genblk3[2].reg_inst_n_4 ,\genblk3[2].reg_inst_n_5 ,\genblk3[2].reg_inst_n_6 ,\genblk3[2].reg_inst_n_7 ,\genblk3[2].reg_inst_n_8 ,\genblk3[2].reg_inst_n_9 ,\genblk3[2].reg_inst_n_10 ,\genblk3[2].reg_inst_n_11 ,\genblk3[2].reg_inst_n_12 ,\genblk3[2].reg_inst_n_13 ,\genblk3[2].reg_inst_n_14 ,\genblk3[2].reg_inst_n_15 ,\genblk3[2].reg_inst_n_16 ,\genblk3[2].reg_inst_n_17 }),
        .S({\genblk4[3].add_inst_n_0 ,\genblk4[3].add_inst_n_1 ,\genblk4[3].add_inst_n_2 ,\genblk4[3].add_inst_n_3 }),
        .clk(clk),
        .\register_int_reg[11] ({\genblk4[3].add_inst_n_4 ,\genblk4[3].add_inst_n_5 ,\genblk4[3].add_inst_n_6 ,\genblk4[3].add_inst_n_7 }),
        .\register_int_reg[11]_0 ({\genblk4[3].add_inst_n_8 ,\genblk4[3].add_inst_n_9 ,\genblk4[3].add_inst_n_10 ,\genblk4[3].add_inst_n_11 }),
        .\register_int_reg[15] ({\genblk4[3].add_inst_n_12 ,\genblk4[3].add_inst_n_13 ,\genblk4[3].add_inst_n_14 ,\genblk4[3].add_inst_n_15 }),
        .\register_int_reg[19] ({\genblk4[3].add_inst_n_16 ,\genblk4[3].add_inst_n_17 }),
        .register_int_reg_0({\genblk3[1].reg_inst_n_0 ,\genblk3[1].reg_inst_n_1 ,\genblk3[1].reg_inst_n_2 ,\genblk3[1].reg_inst_n_3 ,\genblk3[1].reg_inst_n_4 ,\genblk3[1].reg_inst_n_5 ,\genblk3[1].reg_inst_n_6 ,\genblk3[1].reg_inst_n_7 ,\genblk3[1].reg_inst_n_8 ,\genblk3[1].reg_inst_n_9 ,\genblk3[1].reg_inst_n_10 ,\genblk3[1].reg_inst_n_11 ,\genblk3[1].reg_inst_n_12 ,\genblk3[1].reg_inst_n_13 ,\genblk3[1].reg_inst_n_14 ,\genblk3[1].reg_inst_n_15 ,\genblk3[1].reg_inst_n_16 ,\genblk3[1].reg_inst_n_17 ,\genblk3[1].reg_inst_n_18 ,\genblk3[1].reg_inst_n_19 ,\genblk3[1].reg_inst_n_20 ,\genblk3[1].reg_inst_n_21 ,\genblk3[1].reg_inst_n_22 }));
  design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit__parameterized0_7 \genblk3[3].reg_inst 
       (.D({\genblk3[2].reg_inst_n_18 ,\genblk3[2].reg_inst_n_19 ,\genblk3[2].reg_inst_n_20 ,\genblk3[2].reg_inst_n_21 ,\genblk3[2].reg_inst_n_22 ,\genblk3[2].reg_inst_n_23 ,\genblk3[2].reg_inst_n_24 ,\genblk3[2].reg_inst_n_25 ,\genblk3[2].reg_inst_n_26 ,\genblk3[2].reg_inst_n_27 ,\genblk3[2].reg_inst_n_28 ,\genblk3[2].reg_inst_n_29 ,\genblk3[2].reg_inst_n_30 }),
        .clk(clk),
        .output0(output0));
  design_2_FIR_Direct_Form_IV_s_0_0_Adder_nbit \genblk4[3].add_inst 
       (.O({\genblk1[15].reg_inst_n_7 ,\genblk1[15].reg_inst_n_8 ,\genblk1[15].reg_inst_n_9 ,\genblk1[15].reg_inst_n_10 }),
        .P({\genblk3[2].reg_inst_n_0 ,\genblk3[2].reg_inst_n_1 ,\genblk3[2].reg_inst_n_2 ,\genblk3[2].reg_inst_n_3 ,\genblk3[2].reg_inst_n_4 ,\genblk3[2].reg_inst_n_5 ,\genblk3[2].reg_inst_n_6 ,\genblk3[2].reg_inst_n_7 ,\genblk3[2].reg_inst_n_8 ,\genblk3[2].reg_inst_n_9 ,\genblk3[2].reg_inst_n_10 ,\genblk3[2].reg_inst_n_11 ,\genblk3[2].reg_inst_n_12 ,\genblk3[2].reg_inst_n_13 ,\genblk3[2].reg_inst_n_14 ,\genblk3[2].reg_inst_n_15 ,\genblk3[2].reg_inst_n_16 ,\genblk3[2].reg_inst_n_17 }),
        .S({\genblk4[3].add_inst_n_0 ,\genblk4[3].add_inst_n_1 ,\genblk4[3].add_inst_n_2 ,\genblk4[3].add_inst_n_3 }),
        .register_int_reg({\genblk4[3].add_inst_n_4 ,\genblk4[3].add_inst_n_5 ,\genblk4[3].add_inst_n_6 ,\genblk4[3].add_inst_n_7 }),
        .\register_int_reg[11] ({\genblk1[15].reg_inst_n_15 ,\genblk1[15].reg_inst_n_16 ,\genblk1[15].reg_inst_n_17 ,\genblk1[15].reg_inst_n_18 }),
        .\register_int_reg[11]_i_2 ({\genblk1[15].reg_inst_n_11 ,\genblk1[15].reg_inst_n_12 ,\genblk1[15].reg_inst_n_13 ,\genblk1[15].reg_inst_n_14 }),
        .\register_int_reg[15] ({\genblk1[15].reg_inst_n_19 ,\genblk1[15].reg_inst_n_20 ,\genblk1[15].reg_inst_n_21 ,\genblk1[15].reg_inst_n_22 }),
        .\register_int_reg[19] ({\genblk1[15].reg_inst_n_23 ,\genblk1[15].reg_inst_n_24 }),
        .register_int_reg_0({\genblk4[3].add_inst_n_8 ,\genblk4[3].add_inst_n_9 ,\genblk4[3].add_inst_n_10 ,\genblk4[3].add_inst_n_11 }),
        .register_int_reg_1({\genblk4[3].add_inst_n_12 ,\genblk4[3].add_inst_n_13 ,\genblk4[3].add_inst_n_14 ,\genblk4[3].add_inst_n_15 }),
        .register_int_reg_2({\genblk4[3].add_inst_n_16 ,\genblk4[3].add_inst_n_17 }));
  design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit__parameterized1 mult_0
       (.clk(clk),
        .input0(input0),
        .register_int_reg_0({mult_0_n_0,mult_0_n_1,mult_0_n_2,mult_0_n_3,mult_0_n_4,mult_0_n_5,mult_0_n_6,mult_0_n_7,mult_0_n_8,mult_0_n_9,mult_0_n_10,mult_0_n_11,mult_0_n_12,mult_0_n_13,mult_0_n_14,mult_0_n_15,mult_0_n_16,mult_0_n_17}));
endmodule

(* ORIG_REF_NAME = "Mul_nbit" *) 
module design_2_FIR_Direct_Form_IV_s_0_0_Mul_nbit
   (S,
    \register_int_reg[13] ,
    \register_int_reg[11] ,
    \register_int_reg[11]_i_22 ,
    \register_int_reg[19]_i_4 ,
    DI,
    \register_int_reg[15]_i_6 );
  output [2:0]S;
  output [1:0]\register_int_reg[13] ;
  output [1:0]\register_int_reg[11] ;
  input [2:0]\register_int_reg[11]_i_22 ;
  input \register_int_reg[19]_i_4 ;
  input [0:0]DI;
  input [1:0]\register_int_reg[15]_i_6 ;

  wire [0:0]DI;
  wire [2:0]S;
  wire [1:0]\register_int_reg[11] ;
  wire [2:0]\register_int_reg[11]_i_22 ;
  wire [1:0]\register_int_reg[13] ;
  wire [1:0]\register_int_reg[15]_i_6 ;
  wire \register_int_reg[19]_i_4 ;

  LUT1 #(
    .INIT(2'h1)) 
    \register_int[11]_i_27 
       (.I0(\register_int_reg[11]_i_22 [2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \register_int[11]_i_28 
       (.I0(\register_int_reg[11]_i_22 [1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \register_int[11]_i_29 
       (.I0(\register_int_reg[11]_i_22 [0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \register_int[15]_i_7 
       (.I0(\register_int_reg[15]_i_6 [1]),
        .O(\register_int_reg[11] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \register_int[15]_i_8 
       (.I0(\register_int_reg[15]_i_6 [0]),
        .O(\register_int_reg[11] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \register_int[19]_i_5 
       (.I0(\register_int_reg[19]_i_4 ),
        .O(\register_int_reg[13] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \register_int[19]_i_6 
       (.I0(DI),
        .O(\register_int_reg[13] [0]));
endmodule

(* ORIG_REF_NAME = "Register_nbit" *) 
module design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit
   (Q,
    input0,
    clk);
  output [13:0]Q;
  input [13:0]input0;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire [13:0]input0;

  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(input0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(input0[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(input0[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(input0[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(input0[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(input0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(input0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(input0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(input0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(input0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(input0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(input0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(input0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(input0[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Register_nbit" *) 
module design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit_0
   (\register_int_reg[13] ,
    \register_int_reg[12] ,
    \register_int_reg[11] ,
    \register_int_reg[10] ,
    \register_int_reg[9] ,
    \register_int_reg[8] ,
    \register_int_reg[7] ,
    \register_int_reg[6] ,
    \register_int_reg[5] ,
    \register_int_reg[4] ,
    \register_int_reg[3] ,
    \register_int_reg[2] ,
    \register_int_reg[1] ,
    \register_int_reg[0] ,
    A,
    clk);
  output \register_int_reg[13] ;
  output \register_int_reg[12] ;
  output \register_int_reg[11] ;
  output \register_int_reg[10] ;
  output \register_int_reg[9] ;
  output \register_int_reg[8] ;
  output \register_int_reg[7] ;
  output \register_int_reg[6] ;
  output \register_int_reg[5] ;
  output \register_int_reg[4] ;
  output \register_int_reg[3] ;
  output \register_int_reg[2] ;
  output \register_int_reg[1] ;
  output \register_int_reg[0] ;
  input [13:0]A;
  input clk;

  wire [13:0]A;
  wire clk;
  wire \register_int_reg[0] ;
  wire \register_int_reg[10] ;
  wire \register_int_reg[11] ;
  wire \register_int_reg[12] ;
  wire \register_int_reg[13] ;
  wire \register_int_reg[1] ;
  wire \register_int_reg[2] ;
  wire \register_int_reg[3] ;
  wire \register_int_reg[4] ;
  wire \register_int_reg[5] ;
  wire \register_int_reg[6] ;
  wire \register_int_reg[7] ;
  wire \register_int_reg[8] ;
  wire \register_int_reg[9] ;

  (* srl_bus_name = "\inst/genblk1[14].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[14].reg_inst/register_int_reg[0]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[0]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[0]),
        .Q(\register_int_reg[0] ));
  (* srl_bus_name = "\inst/genblk1[14].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[14].reg_inst/register_int_reg[10]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[10]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[10]),
        .Q(\register_int_reg[10] ));
  (* srl_bus_name = "\inst/genblk1[14].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[14].reg_inst/register_int_reg[11]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[11]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[11]),
        .Q(\register_int_reg[11] ));
  (* srl_bus_name = "\inst/genblk1[14].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[14].reg_inst/register_int_reg[12]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[12]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[12]),
        .Q(\register_int_reg[12] ));
  (* srl_bus_name = "\inst/genblk1[14].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[14].reg_inst/register_int_reg[13]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[13]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[13]),
        .Q(\register_int_reg[13] ));
  (* srl_bus_name = "\inst/genblk1[14].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[14].reg_inst/register_int_reg[1]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[1]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[1]),
        .Q(\register_int_reg[1] ));
  (* srl_bus_name = "\inst/genblk1[14].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[14].reg_inst/register_int_reg[2]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[2]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[2]),
        .Q(\register_int_reg[2] ));
  (* srl_bus_name = "\inst/genblk1[14].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[14].reg_inst/register_int_reg[3]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[3]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[3]),
        .Q(\register_int_reg[3] ));
  (* srl_bus_name = "\inst/genblk1[14].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[14].reg_inst/register_int_reg[4]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[4]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[4]),
        .Q(\register_int_reg[4] ));
  (* srl_bus_name = "\inst/genblk1[14].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[14].reg_inst/register_int_reg[5]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[5]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[5]),
        .Q(\register_int_reg[5] ));
  (* srl_bus_name = "\inst/genblk1[14].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[14].reg_inst/register_int_reg[6]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[6]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[6]),
        .Q(\register_int_reg[6] ));
  (* srl_bus_name = "\inst/genblk1[14].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[14].reg_inst/register_int_reg[7]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[7]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[7]),
        .Q(\register_int_reg[7] ));
  (* srl_bus_name = "\inst/genblk1[14].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[14].reg_inst/register_int_reg[8]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[8]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[8]),
        .Q(\register_int_reg[8] ));
  (* srl_bus_name = "\inst/genblk1[14].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[14].reg_inst/register_int_reg[9]_srl8 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[9]_srl8 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(A[9]),
        .Q(\register_int_reg[9] ));
endmodule

(* ORIG_REF_NAME = "Register_nbit" *) 
module design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit_1
   (\register_int_reg[13]_0 ,
    DI,
    \register_int_reg[11]_0 ,
    \register_int_reg[3]_0 ,
    O,
    \register_int_reg[3]_1 ,
    \register_int_reg[7]_0 ,
    \register_int_reg[11]_1 ,
    \register_int_reg[12]_0 ,
    \register_int_reg[13]_1 ,
    clk,
    \register_int_reg[12]_1 ,
    \register_int_reg[11]_2 ,
    \register_int_reg[10]_0 ,
    \register_int_reg[9]_0 ,
    \register_int_reg[8]_0 ,
    \register_int_reg[7]_1 ,
    \register_int_reg[6]_0 ,
    \register_int_reg[5]_0 ,
    \register_int_reg[4]_0 ,
    \register_int_reg[3]_2 ,
    \register_int_reg[2]_0 ,
    \register_int_reg[1]_0 ,
    \register_int_reg[0]_0 ,
    S,
    \register_int[15]_i_5 ,
    \register_int[19]_i_3 );
  output \register_int_reg[13]_0 ;
  output [0:0]DI;
  output [1:0]\register_int_reg[11]_0 ;
  output [2:0]\register_int_reg[3]_0 ;
  output [3:0]O;
  output [3:0]\register_int_reg[3]_1 ;
  output [3:0]\register_int_reg[7]_0 ;
  output [3:0]\register_int_reg[11]_1 ;
  output [1:0]\register_int_reg[12]_0 ;
  input \register_int_reg[13]_1 ;
  input clk;
  input \register_int_reg[12]_1 ;
  input \register_int_reg[11]_2 ;
  input \register_int_reg[10]_0 ;
  input \register_int_reg[9]_0 ;
  input \register_int_reg[8]_0 ;
  input \register_int_reg[7]_1 ;
  input \register_int_reg[6]_0 ;
  input \register_int_reg[5]_0 ;
  input \register_int_reg[4]_0 ;
  input \register_int_reg[3]_2 ;
  input \register_int_reg[2]_0 ;
  input \register_int_reg[1]_0 ;
  input \register_int_reg[0]_0 ;
  input [2:0]S;
  input [1:0]\register_int[15]_i_5 ;
  input [1:0]\register_int[19]_i_3 ;

  wire [0:0]DI;
  wire [3:0]O;
  wire [2:0]S;
  wire clk;
  wire \register_int[11]_i_18_n_0 ;
  wire \register_int[11]_i_19_n_0 ;
  wire \register_int[11]_i_20_n_0 ;
  wire \register_int[11]_i_21_n_0 ;
  wire \register_int[11]_i_23_n_0 ;
  wire \register_int[11]_i_24_n_0 ;
  wire \register_int[11]_i_25_n_0 ;
  wire \register_int[11]_i_26_n_0 ;
  wire \register_int[15]_i_10_n_0 ;
  wire [1:0]\register_int[15]_i_5 ;
  wire \register_int[15]_i_9_n_0 ;
  wire [1:0]\register_int[19]_i_3 ;
  wire \register_int_reg[0]_0 ;
  wire \register_int_reg[10]_0 ;
  wire [1:0]\register_int_reg[11]_0 ;
  wire [3:0]\register_int_reg[11]_1 ;
  wire \register_int_reg[11]_2 ;
  wire \register_int_reg[11]_i_12_n_0 ;
  wire \register_int_reg[11]_i_12_n_1 ;
  wire \register_int_reg[11]_i_12_n_2 ;
  wire \register_int_reg[11]_i_12_n_3 ;
  wire \register_int_reg[11]_i_17_n_0 ;
  wire \register_int_reg[11]_i_17_n_1 ;
  wire \register_int_reg[11]_i_17_n_2 ;
  wire \register_int_reg[11]_i_17_n_3 ;
  wire \register_int_reg[11]_i_22_n_0 ;
  wire \register_int_reg[11]_i_22_n_1 ;
  wire \register_int_reg[11]_i_22_n_2 ;
  wire \register_int_reg[11]_i_22_n_3 ;
  wire [1:0]\register_int_reg[12]_0 ;
  wire \register_int_reg[12]_1 ;
  wire \register_int_reg[13]_0 ;
  wire \register_int_reg[13]_1 ;
  wire \register_int_reg[15]_i_6_n_0 ;
  wire \register_int_reg[15]_i_6_n_1 ;
  wire \register_int_reg[15]_i_6_n_2 ;
  wire \register_int_reg[15]_i_6_n_3 ;
  wire \register_int_reg[19]_i_4_n_3 ;
  wire \register_int_reg[1]_0 ;
  wire \register_int_reg[2]_0 ;
  wire [2:0]\register_int_reg[3]_0 ;
  wire [3:0]\register_int_reg[3]_1 ;
  wire \register_int_reg[3]_2 ;
  wire \register_int_reg[4]_0 ;
  wire \register_int_reg[5]_0 ;
  wire \register_int_reg[6]_0 ;
  wire [3:0]\register_int_reg[7]_0 ;
  wire \register_int_reg[7]_1 ;
  wire \register_int_reg[8]_0 ;
  wire \register_int_reg[9]_0 ;
  wire \register_int_reg_n_0_[0] ;
  wire \register_int_reg_n_0_[4] ;
  wire \register_int_reg_n_0_[5] ;
  wire \register_int_reg_n_0_[6] ;
  wire \register_int_reg_n_0_[7] ;
  wire \register_int_reg_n_0_[8] ;
  wire \register_int_reg_n_0_[9] ;
  wire [3:1]\NLW_register_int_reg[19]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_register_int_reg[19]_i_4_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \register_int[11]_i_18 
       (.I0(\register_int_reg_n_0_[7] ),
        .I1(\register_int_reg[11]_0 [1]),
        .O(\register_int[11]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[11]_i_19 
       (.I0(\register_int_reg_n_0_[6] ),
        .I1(\register_int_reg[11]_0 [0]),
        .O(\register_int[11]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[11]_i_20 
       (.I0(\register_int_reg_n_0_[5] ),
        .I1(\register_int_reg_n_0_[9] ),
        .O(\register_int[11]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[11]_i_21 
       (.I0(\register_int_reg_n_0_[4] ),
        .I1(\register_int_reg_n_0_[8] ),
        .O(\register_int[11]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[11]_i_23 
       (.I0(\register_int_reg[3]_0 [2]),
        .I1(\register_int_reg_n_0_[7] ),
        .O(\register_int[11]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[11]_i_24 
       (.I0(\register_int_reg[3]_0 [1]),
        .I1(\register_int_reg_n_0_[6] ),
        .O(\register_int[11]_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[11]_i_25 
       (.I0(\register_int_reg[3]_0 [0]),
        .I1(\register_int_reg_n_0_[5] ),
        .O(\register_int[11]_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[11]_i_26 
       (.I0(\register_int_reg_n_0_[0] ),
        .I1(\register_int_reg_n_0_[4] ),
        .O(\register_int[11]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[15]_i_10 
       (.I0(\register_int_reg_n_0_[8] ),
        .I1(DI),
        .O(\register_int[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \register_int[15]_i_9 
       (.I0(\register_int_reg_n_0_[9] ),
        .I1(\register_int_reg[13]_0 ),
        .O(\register_int[15]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[0]_0 ),
        .Q(\register_int_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[10]_0 ),
        .Q(\register_int_reg[11]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[11]_2 ),
        .Q(\register_int_reg[11]_0 [1]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_int_reg[11]_i_12 
       (.CI(\register_int_reg[11]_i_17_n_0 ),
        .CO({\register_int_reg[11]_i_12_n_0 ,\register_int_reg[11]_i_12_n_1 ,\register_int_reg[11]_i_12_n_2 ,\register_int_reg[11]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\register_int_reg_n_0_[7] ,\register_int_reg_n_0_[6] ,\register_int_reg_n_0_[5] ,\register_int_reg_n_0_[4] }),
        .O(\register_int_reg[7]_0 ),
        .S({\register_int[11]_i_18_n_0 ,\register_int[11]_i_19_n_0 ,\register_int[11]_i_20_n_0 ,\register_int[11]_i_21_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_int_reg[11]_i_17 
       (.CI(\register_int_reg[11]_i_22_n_0 ),
        .CO({\register_int_reg[11]_i_17_n_0 ,\register_int_reg[11]_i_17_n_1 ,\register_int_reg[11]_i_17_n_2 ,\register_int_reg[11]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\register_int_reg[3]_0 ,\register_int_reg_n_0_[0] }),
        .O(\register_int_reg[3]_1 ),
        .S({\register_int[11]_i_23_n_0 ,\register_int[11]_i_24_n_0 ,\register_int[11]_i_25_n_0 ,\register_int[11]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_int_reg[11]_i_22 
       (.CI(1'b0),
        .CO({\register_int_reg[11]_i_22_n_0 ,\register_int_reg[11]_i_22_n_1 ,\register_int_reg[11]_i_22_n_2 ,\register_int_reg[11]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(O),
        .S({S,\register_int_reg_n_0_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[12]_1 ),
        .Q(DI),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[13]_1 ),
        .Q(\register_int_reg[13]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_int_reg[15]_i_6 
       (.CI(\register_int_reg[11]_i_12_n_0 ),
        .CO({\register_int_reg[15]_i_6_n_0 ,\register_int_reg[15]_i_6_n_1 ,\register_int_reg[15]_i_6_n_2 ,\register_int_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\register_int_reg[11]_0 ,\register_int_reg_n_0_[9] ,\register_int_reg_n_0_[8] }),
        .O(\register_int_reg[11]_1 ),
        .S({\register_int[15]_i_5 ,\register_int[15]_i_9_n_0 ,\register_int[15]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \register_int_reg[19]_i_4 
       (.CI(\register_int_reg[15]_i_6_n_0 ),
        .CO({\NLW_register_int_reg[19]_i_4_CO_UNCONNECTED [3:1],\register_int_reg[19]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({\NLW_register_int_reg[19]_i_4_O_UNCONNECTED [3:2],\register_int_reg[12]_0 }),
        .S({1'b0,1'b0,\register_int[19]_i_3 }));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[1]_0 ),
        .Q(\register_int_reg[3]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[2]_0 ),
        .Q(\register_int_reg[3]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[3]_2 ),
        .Q(\register_int_reg[3]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[4]_0 ),
        .Q(\register_int_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[5]_0 ),
        .Q(\register_int_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[6]_0 ),
        .Q(\register_int_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[7]_1 ),
        .Q(\register_int_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[8]_0 ),
        .Q(\register_int_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[9]_0 ),
        .Q(\register_int_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Register_nbit" *) 
module design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit_2
   (Q,
    D,
    clk);
  output [13:0]Q;
  input [13:0]D;
  input clk;

  wire [13:0]D;
  wire [13:0]Q;
  wire clk;

  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Register_nbit" *) 
module design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit_3
   (\register_int_reg[13] ,
    \register_int_reg[12] ,
    \register_int_reg[11] ,
    \register_int_reg[10] ,
    \register_int_reg[9] ,
    \register_int_reg[8] ,
    \register_int_reg[7] ,
    \register_int_reg[6] ,
    \register_int_reg[5] ,
    \register_int_reg[4] ,
    \register_int_reg[3] ,
    \register_int_reg[2] ,
    \register_int_reg[1] ,
    \register_int_reg[0] ,
    Q,
    clk);
  output \register_int_reg[13] ;
  output \register_int_reg[12] ;
  output \register_int_reg[11] ;
  output \register_int_reg[10] ;
  output \register_int_reg[9] ;
  output \register_int_reg[8] ;
  output \register_int_reg[7] ;
  output \register_int_reg[6] ;
  output \register_int_reg[5] ;
  output \register_int_reg[4] ;
  output \register_int_reg[3] ;
  output \register_int_reg[2] ;
  output \register_int_reg[1] ;
  output \register_int_reg[0] ;
  input [13:0]Q;
  input clk;

  wire [13:0]Q;
  wire clk;
  wire \register_int_reg[0] ;
  wire \register_int_reg[10] ;
  wire \register_int_reg[11] ;
  wire \register_int_reg[12] ;
  wire \register_int_reg[13] ;
  wire \register_int_reg[1] ;
  wire \register_int_reg[2] ;
  wire \register_int_reg[3] ;
  wire \register_int_reg[4] ;
  wire \register_int_reg[5] ;
  wire \register_int_reg[6] ;
  wire \register_int_reg[7] ;
  wire \register_int_reg[8] ;
  wire \register_int_reg[9] ;

  (* srl_bus_name = "\inst/genblk1[5].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[5].reg_inst/register_int_reg[0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[0]),
        .Q(\register_int_reg[0] ));
  (* srl_bus_name = "\inst/genblk1[5].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[5].reg_inst/register_int_reg[10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[10]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[10]),
        .Q(\register_int_reg[10] ));
  (* srl_bus_name = "\inst/genblk1[5].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[5].reg_inst/register_int_reg[11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[11]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[11]),
        .Q(\register_int_reg[11] ));
  (* srl_bus_name = "\inst/genblk1[5].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[5].reg_inst/register_int_reg[12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[12]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[12]),
        .Q(\register_int_reg[12] ));
  (* srl_bus_name = "\inst/genblk1[5].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[5].reg_inst/register_int_reg[13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[13]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[13]),
        .Q(\register_int_reg[13] ));
  (* srl_bus_name = "\inst/genblk1[5].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[5].reg_inst/register_int_reg[1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[1]),
        .Q(\register_int_reg[1] ));
  (* srl_bus_name = "\inst/genblk1[5].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[5].reg_inst/register_int_reg[2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[2]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[2]),
        .Q(\register_int_reg[2] ));
  (* srl_bus_name = "\inst/genblk1[5].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[5].reg_inst/register_int_reg[3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[3]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[3]),
        .Q(\register_int_reg[3] ));
  (* srl_bus_name = "\inst/genblk1[5].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[5].reg_inst/register_int_reg[4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[4]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[4]),
        .Q(\register_int_reg[4] ));
  (* srl_bus_name = "\inst/genblk1[5].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[5].reg_inst/register_int_reg[5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[5]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[5]),
        .Q(\register_int_reg[5] ));
  (* srl_bus_name = "\inst/genblk1[5].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[5].reg_inst/register_int_reg[6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[6]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[6]),
        .Q(\register_int_reg[6] ));
  (* srl_bus_name = "\inst/genblk1[5].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[5].reg_inst/register_int_reg[7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[7]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[7]),
        .Q(\register_int_reg[7] ));
  (* srl_bus_name = "\inst/genblk1[5].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[5].reg_inst/register_int_reg[8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[8]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[8]),
        .Q(\register_int_reg[8] ));
  (* srl_bus_name = "\inst/genblk1[5].reg_inst/register_int_reg " *) 
  (* srl_name = "\inst/genblk1[5].reg_inst/register_int_reg[9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \register_int_reg[9]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(Q[9]),
        .Q(\register_int_reg[9] ));
endmodule

(* ORIG_REF_NAME = "Register_nbit" *) 
module design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit_4
   (A,
    \register_int_reg[13]_0 ,
    clk,
    \register_int_reg[12]_0 ,
    \register_int_reg[11]_0 ,
    \register_int_reg[10]_0 ,
    \register_int_reg[9]_0 ,
    \register_int_reg[8]_0 ,
    \register_int_reg[7]_0 ,
    \register_int_reg[6]_0 ,
    \register_int_reg[5]_0 ,
    \register_int_reg[4]_0 ,
    \register_int_reg[3]_0 ,
    \register_int_reg[2]_0 ,
    \register_int_reg[1]_0 ,
    \register_int_reg[0]_0 );
  output [13:0]A;
  input \register_int_reg[13]_0 ;
  input clk;
  input \register_int_reg[12]_0 ;
  input \register_int_reg[11]_0 ;
  input \register_int_reg[10]_0 ;
  input \register_int_reg[9]_0 ;
  input \register_int_reg[8]_0 ;
  input \register_int_reg[7]_0 ;
  input \register_int_reg[6]_0 ;
  input \register_int_reg[5]_0 ;
  input \register_int_reg[4]_0 ;
  input \register_int_reg[3]_0 ;
  input \register_int_reg[2]_0 ;
  input \register_int_reg[1]_0 ;
  input \register_int_reg[0]_0 ;

  wire [13:0]A;
  wire clk;
  wire \register_int_reg[0]_0 ;
  wire \register_int_reg[10]_0 ;
  wire \register_int_reg[11]_0 ;
  wire \register_int_reg[12]_0 ;
  wire \register_int_reg[13]_0 ;
  wire \register_int_reg[1]_0 ;
  wire \register_int_reg[2]_0 ;
  wire \register_int_reg[3]_0 ;
  wire \register_int_reg[4]_0 ;
  wire \register_int_reg[5]_0 ;
  wire \register_int_reg[6]_0 ;
  wire \register_int_reg[7]_0 ;
  wire \register_int_reg[8]_0 ;
  wire \register_int_reg[9]_0 ;

  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[0]_0 ),
        .Q(A[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[10]_0 ),
        .Q(A[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[11]_0 ),
        .Q(A[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[12]_0 ),
        .Q(A[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[13]_0 ),
        .Q(A[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[1]_0 ),
        .Q(A[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[2]_0 ),
        .Q(A[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[3]_0 ),
        .Q(A[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[4]_0 ),
        .Q(A[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[5]_0 ),
        .Q(A[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[6]_0 ),
        .Q(A[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[7]_0 ),
        .Q(A[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[8]_0 ),
        .Q(A[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\register_int_reg[9]_0 ),
        .Q(A[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Register_nbit" *) 
module design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit__parameterized0
   (P,
    clk,
    input0,
    register_int_reg_0);
  output [22:0]P;
  input clk;
  input [13:0]input0;
  input [17:0]register_int_reg_0;

  wire [22:0]P;
  wire clk;
  wire [13:0]input0;
  wire [17:0]register_int_reg_0;
  wire register_int_reg_n_82;
  wire NLW_register_int_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_register_int_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_register_int_reg_OVERFLOW_UNCONNECTED;
  wire NLW_register_int_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_register_int_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_register_int_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_register_int_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_register_int_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_register_int_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_register_int_reg_P_UNCONNECTED;
  wire [47:0]NLW_register_int_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    register_int_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_register_int_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_register_int_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,register_int_reg_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_register_int_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_register_int_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_register_int_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_register_int_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_register_int_reg_P_UNCONNECTED[47:24],register_int_reg_n_82,P}),
        .PATTERNBDETECT(NLW_register_int_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_register_int_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_register_int_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_register_int_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "Register_nbit" *) 
module design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit__parameterized0_5
   (P,
    clk,
    Q,
    register_int_reg_0);
  output [22:0]P;
  input clk;
  input [13:0]Q;
  input [22:0]register_int_reg_0;

  wire [22:0]P;
  wire [13:0]Q;
  wire clk;
  wire [22:0]register_int_reg_0;
  wire register_int_reg_n_82;
  wire NLW_register_int_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_register_int_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_register_int_reg_OVERFLOW_UNCONNECTED;
  wire NLW_register_int_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_register_int_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_register_int_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_register_int_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_register_int_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_register_int_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_register_int_reg_P_UNCONNECTED;
  wire [47:0]NLW_register_int_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    register_int_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_register_int_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_register_int_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,register_int_reg_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_register_int_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_register_int_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_register_int_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_register_int_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_register_int_reg_P_UNCONNECTED[47:24],register_int_reg_n_82,P}),
        .PATTERNBDETECT(NLW_register_int_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_register_int_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_register_int_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_register_int_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "Register_nbit" *) 
module design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit__parameterized0_6
   (P,
    D,
    clk,
    A,
    register_int_reg_0,
    S,
    \register_int_reg[11] ,
    \register_int_reg[11]_0 ,
    \register_int_reg[15] ,
    \register_int_reg[19] );
  output [17:0]P;
  output [12:0]D;
  input clk;
  input [13:0]A;
  input [22:0]register_int_reg_0;
  input [3:0]S;
  input [3:0]\register_int_reg[11] ;
  input [3:0]\register_int_reg[11]_0 ;
  input [3:0]\register_int_reg[15] ;
  input [1:0]\register_int_reg[19] ;

  wire [13:0]A;
  wire [12:0]D;
  wire [17:0]P;
  wire [3:0]S;
  wire clk;
  wire [3:0]\register_int_reg[11] ;
  wire [3:0]\register_int_reg[11]_0 ;
  wire \register_int_reg[11]_i_1_n_0 ;
  wire \register_int_reg[11]_i_1_n_1 ;
  wire \register_int_reg[11]_i_1_n_2 ;
  wire \register_int_reg[11]_i_1_n_3 ;
  wire \register_int_reg[11]_i_2_n_0 ;
  wire \register_int_reg[11]_i_2_n_1 ;
  wire \register_int_reg[11]_i_2_n_2 ;
  wire \register_int_reg[11]_i_2_n_3 ;
  wire \register_int_reg[11]_i_7_n_0 ;
  wire \register_int_reg[11]_i_7_n_1 ;
  wire \register_int_reg[11]_i_7_n_2 ;
  wire \register_int_reg[11]_i_7_n_3 ;
  wire [3:0]\register_int_reg[15] ;
  wire \register_int_reg[15]_i_1_n_0 ;
  wire \register_int_reg[15]_i_1_n_1 ;
  wire \register_int_reg[15]_i_1_n_2 ;
  wire \register_int_reg[15]_i_1_n_3 ;
  wire [1:0]\register_int_reg[19] ;
  wire \register_int_reg[19]_i_1_n_0 ;
  wire \register_int_reg[19]_i_1_n_1 ;
  wire \register_int_reg[19]_i_1_n_2 ;
  wire \register_int_reg[19]_i_1_n_3 ;
  wire \register_int_reg[22]_i_1_n_2 ;
  wire \register_int_reg[22]_i_1_n_3 ;
  wire [22:0]register_int_reg_0;
  wire register_int_reg_n_82;
  wire register_int_reg_n_83;
  wire register_int_reg_n_84;
  wire register_int_reg_n_85;
  wire register_int_reg_n_86;
  wire register_int_reg_n_87;
  wire NLW_register_int_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_register_int_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_register_int_reg_OVERFLOW_UNCONNECTED;
  wire NLW_register_int_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_register_int_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_register_int_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_register_int_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_register_int_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_register_int_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_register_int_reg_P_UNCONNECTED;
  wire [47:0]NLW_register_int_reg_PCOUT_UNCONNECTED;
  wire [1:0]\NLW_register_int_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_register_int_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_register_int_reg[11]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_register_int_reg[22]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_register_int_reg[22]_i_1_O_UNCONNECTED ;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    register_int_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_register_int_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_register_int_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,register_int_reg_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_register_int_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_register_int_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_register_int_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_register_int_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_register_int_reg_P_UNCONNECTED[47:24],register_int_reg_n_82,register_int_reg_n_83,register_int_reg_n_84,register_int_reg_n_85,register_int_reg_n_86,register_int_reg_n_87,P}),
        .PATTERNBDETECT(NLW_register_int_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_register_int_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_register_int_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_register_int_reg_UNDERFLOW_UNCONNECTED));
  CARRY4 \register_int_reg[11]_i_1 
       (.CI(\register_int_reg[11]_i_2_n_0 ),
        .CO({\register_int_reg[11]_i_1_n_0 ,\register_int_reg[11]_i_1_n_1 ,\register_int_reg[11]_i_1_n_2 ,\register_int_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[11:8]),
        .O({D[1:0],\NLW_register_int_reg[11]_i_1_O_UNCONNECTED [1:0]}),
        .S(\register_int_reg[11]_0 ));
  CARRY4 \register_int_reg[11]_i_2 
       (.CI(\register_int_reg[11]_i_7_n_0 ),
        .CO({\register_int_reg[11]_i_2_n_0 ,\register_int_reg[11]_i_2_n_1 ,\register_int_reg[11]_i_2_n_2 ,\register_int_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(P[7:4]),
        .O(\NLW_register_int_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S(\register_int_reg[11] ));
  CARRY4 \register_int_reg[11]_i_7 
       (.CI(1'b0),
        .CO({\register_int_reg[11]_i_7_n_0 ,\register_int_reg[11]_i_7_n_1 ,\register_int_reg[11]_i_7_n_2 ,\register_int_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(P[3:0]),
        .O(\NLW_register_int_reg[11]_i_7_O_UNCONNECTED [3:0]),
        .S(S));
  CARRY4 \register_int_reg[15]_i_1 
       (.CI(\register_int_reg[11]_i_1_n_0 ),
        .CO({\register_int_reg[15]_i_1_n_0 ,\register_int_reg[15]_i_1_n_1 ,\register_int_reg[15]_i_1_n_2 ,\register_int_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(P[15:12]),
        .O(D[5:2]),
        .S(\register_int_reg[15] ));
  CARRY4 \register_int_reg[19]_i_1 
       (.CI(\register_int_reg[15]_i_1_n_0 ),
        .CO({\register_int_reg[19]_i_1_n_0 ,\register_int_reg[19]_i_1_n_1 ,\register_int_reg[19]_i_1_n_2 ,\register_int_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,P[17:16]}),
        .O(D[9:6]),
        .S({register_int_reg_n_86,register_int_reg_n_87,\register_int_reg[19] }));
  CARRY4 \register_int_reg[22]_i_1 
       (.CI(\register_int_reg[19]_i_1_n_0 ),
        .CO({\NLW_register_int_reg[22]_i_1_CO_UNCONNECTED [3:2],\register_int_reg[22]_i_1_n_2 ,\register_int_reg[22]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_register_int_reg[22]_i_1_O_UNCONNECTED [3],D[12:10]}),
        .S({1'b0,register_int_reg_n_83,register_int_reg_n_84,register_int_reg_n_85}));
endmodule

(* ORIG_REF_NAME = "Register_nbit" *) 
module design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit__parameterized0_7
   (output0,
    D,
    clk);
  output [12:0]output0;
  input [12:0]D;
  input clk;

  wire [12:0]D;
  wire clk;
  wire [12:0]output0;

  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(output0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(output0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(output0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(output0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(output0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(output0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(output0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(output0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(output0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(output0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(output0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(output0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \register_int_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(output0[12]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Register_nbit" *) 
module design_2_FIR_Direct_Form_IV_s_0_0_Register_nbit__parameterized1
   (register_int_reg_0,
    clk,
    input0);
  output [17:0]register_int_reg_0;
  input clk;
  input [13:0]input0;

  wire clk;
  wire [13:0]input0;
  wire [17:0]register_int_reg_0;
  wire NLW_register_int_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_register_int_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_register_int_reg_OVERFLOW_UNCONNECTED;
  wire NLW_register_int_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_register_int_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_register_int_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_register_int_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_register_int_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_register_int_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_register_int_reg_P_UNCONNECTED;
  wire [47:0]NLW_register_int_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    register_int_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,input0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_register_int_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_register_int_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_register_int_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_register_int_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_register_int_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_register_int_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_register_int_reg_P_UNCONNECTED[47:18],register_int_reg_0}),
        .PATTERNBDETECT(NLW_register_int_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_register_int_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_register_int_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_register_int_reg_UNDERFLOW_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
