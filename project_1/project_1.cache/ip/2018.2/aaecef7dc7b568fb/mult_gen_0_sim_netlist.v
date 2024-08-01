// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jul 26 14:35:10 2024
// Host        : DESKTOP-I75BLI6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_14,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_14_viv i_mult
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
dtyT+Ssir/B520pqjIHpZuV7yiz0kWc3gy/PrO8Jgl7hbSG0V3BNoMaMFakj0b8EiwDoGQHD3g5I
MGkKcXx3lVuQQZnfQDS4o59DIFdTtsufDxi+p2bv7+o1fYPSu7B5Gjf/fWJTHaLKYnh25wg3Us8d
pfpl3ll1uu+kf9oSBa+5nZqPGCUVgsCJh1lsLcUF8HQCtBceSjWhWfH2zkBE6jBPXUZRYOUXXiYK
NxajwDJ0QsFroiVhrS+dXB+kxN/32b8JdHq3wTBlbCIXOM+en64O2IT5nt3vvr01ForyKakLjBUk
wFXsvWpIQ+TLB4OW/cZ1Dte5GMcldv5Nj/1NEg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fiED7QEhGB+Th7MvDC1f5h5TSws7kBLzjKuefFF2W0sNVNFadMFohB7+rBNLlOcmIG8PRQK69vDl
iFNCwefVRXq5MGlYakWtZQR9euP3vNmbTPuyGDqf/OUYw62DrhyfYG/OLQxal5VY3pyVv1gouxRG
dZ/EsFx75e9q0FpkND9pQ8UdPnS7MsLo/GVwn0+4WYBkxcuPt8XgbVfUxjftt7MVahtaVAzL/GQ2
sOGL6TddBR+OG45Gepjidb0kKndLbM59sKTtb4PgdTe+RskdlvEyRg0bBKmkN8+9P9h1oqvzae3e
fiAdaeDFtRCGuTIrSAgho2lMf4aQ33HzU+dCxg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6720)
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
