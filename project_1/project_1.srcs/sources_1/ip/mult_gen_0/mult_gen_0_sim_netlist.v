// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jul 26 14:35:11 2024
// Host        : DESKTOP-I75BLI6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/StudioProjects/DEPI_Projects/project_1/project_1.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [7:0]P;

  wire [3:0]A;
  wire [3:0]B;
  wire [7:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(1'b1),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "4" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "4" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "0" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "7" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_14" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_14
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [3:0]A;
  input [3:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [7:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire [7:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "7" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_14_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(1'b0),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Xy0rQtyFjlVkbWfeQXwuqraA3MiYyL0eFNjbY4iEa+s0Iy4tsgQeJeqb8F2nyNFI15QQro+xjbie
m+gt7LRqSA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ket885wFwjDLqC97HI68cpTwpD1hGBIJdkMh+rsfw+vPf59MdHJNNbcLh5jkiDAOhjCAn8l7Pljd
OAdA4DPaB1th3EEcK28Uhm8xkCE8u1JeKM+cTawL1ZqM7f5vFJDMTdaQdo2ODraPwf63iOc4O7I1
Jp0iW8w4eq4dmJxUtLQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0sLRbF/nd38eurlUzps5D+y+9REEleMhJud3+B55Wgm1hYo1ntzC4vdMFNHAcAq1l46fEiE/D85o
eYPC/WuBoZraAAbt+2vzvO+6NgUIpKKrii5bWkc7zSRBw4OUgkdgOToRQnup7uEq7pNL5gER2W2q
jpbl57Ks7667W7TbtoCx+55cY2wmHeQ+Fi9eAhxvopt9UQ7JhiAITU32QV0QOUo0C5DuMrCOfUPt
Q4mY/sCujPAsGwpHpQOH6JmVeTJ9/9FBANFdHkzv6F+8T8a1pEE2+YcJXysHrFHMtW27J1ZZCZGA
hChjmCakAGz4Jve6Njfz9RKNiLrrvv0gHwgvEw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z45gwqdZGpYP0Kv2lPvhL9t/dewTJD5ANS61F5BSLbdhMd8PVbRummT3J9CrH0Xrbuzjih6sOpQw
kP9SCPfkWk0LECt8HjobCatSEoRRONU79HyCEoDk93VT8CY8JL1BVS13wUngEWn6CIfitTyUUXR/
CxyxtdDZQFDUfHXEX4XQ0Yn12IXvHzgVAVLyG8UmGQWtQl4u7U/ZvMszHbCI4hHi6FW2kYvzBYlf
e14GZYOKCoOlqFp/3u2vs2rSSE9ciWV/SYIJDbOxsQCcBEM+UYYOzWikcZxKJAlJhndq92g1JKTL
sQcp7SBbbJ1O6Xynuz0MZ47Dfl+F87qkHSjwDQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AeZ3V4sxDArImz8Q4W0bdOLintyw5zFj71qsxS4fYZUiRz8fNjC87lJzQ+YnUM13/42C5tAz/W5B
5De7uFmIgyIiHZ7Y1Ljeaa49Hank9rJJwKCFDSSNL8oJL51I1jWnn7YQnA7UX2zo1TTkepqKq7HW
QLVQHxdIfz7XQJ1KYPLfGQXcsGEecPlraNmNXeykJAgtAFm5XnR8iyVOGbjm9W9BUx0070wOpVoK
DNLr58vy3yAgTwtSBr+RexJEsBPZIUDyrA9NgYHy91GC6l4e/tQMTkA5GUgHnQd/YiVINSR358nO
A3j+0MMXq+Hrg0TJtfXsqD7mdjD7gjs4pqa1Vw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
BTz6m4RfoEciTWA22aqSQ7leYhQBT580p+3gUMnEkDKrl8y/O8yBG9prYh9eaBfxpy/1/zsYPTfE
O0sD3klOHeyC81JjLy2AWCWL1sk9/7n5I9vvSHXaQP4PHYRjAzqZC2XENPD0SKyVkobaEQpad+o8
VjB8RI608B9GgMaZvYA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D7Hbf96be8hL6h8aH9GXSy4IzBK9xG0ri9cVSVfA+REat+znGl+3rKoWJP3Y8xVsMkc1boG+wuph
DvXt9Y8VIRQAHNgamdZlVmWFc7YNNoioXwxsiPQUGQ033qF9EQryRyyXiVxfPqJOSfqv7PrbvgOT
5UDZUXtmOWGVrgoDlz45TFPs5v+lO6i3RYt0nujylzKTS8VLhLp7chpkjrCdjQc8hZGNDkUI5WPz
T16PgMtr8+aqlEn030MgQ09L5vJki+2qisAmejQVoQ30QbY0N/13XTb4LdaYF1u53Ib59hKf/1nP
//1d/wsq1f4QJoIkaVIa2ngZqWphjv4BhaOjtw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LHXxofADr8N4j9mR08WJlZjOlFTfkCWiiL6Bt3FZHtg/ITSffZqjFDIRaZR6ol+TAkg45X5wVPzz
E5YRoJB3qOSEZ8p0Jpy5JwbRncIdfCsZB1W0EDFUi7P3iQMGejJJa96OLa1CZZXbtc0eGHgdL9xe
7eFB53g35IkHkj3ux8puBRzrpY8H0eM7AIZvEKGAtXP+Qbcb/p7L5Cwxh7Dg32E0O6kdVdYjxCGC
hmHRT6gmjP+b5Qmwm6vMRMu17fDc1ZuHjy9uP3mTpTRDjLqv1IF42+LF/0GJBUhTYffsVR9GKMi+
12Cg8hoEcf6uGmds6N1sOCz5zn+5Uq64bb7q0g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JPDuhSZiBz+2fA4F5WZa/8kSlKzptXKY3Bnr+mvZN1NOoVQ8a+lWFBTdji095TBqaH8lNEg/QGAT
LSah96m2UEreDvLUuI7aFpNhnkfjANJR60kOLkXz64Ar2jHR4TZC+QjHD9UGDELznPq6pevBf8rB
xRYDCVwtG/3dCK1oXUzP5/UsstS1CNuXJOmm8UBBaRhgGnp6iXYrLmWRvaXxrCYmCJezWH1z7/pK
pwIZT1o0rBLeQ5cHhItO7HYfiC9V5y07bCXMutBwLdKxUAdlv9sS+BUrDk/eaAjNWG826I1lIJJz
P3xIzHp4n5yr8fOIF2nCOqbSHUYRtb7M/KycIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6704)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
