// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jul 26 14:25:14 2024
// Host        : DESKTOP-I75BLI6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [3:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [3:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [4:0]S;

  wire [3:0]A;
  wire [3:0]B;
  wire [4:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "5" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "4" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000" *) 
(* C_B_WIDTH = "4" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "5" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [3:0]A;
  input [3:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [4:0]S;

  wire \<const0> ;
  wire [3:0]A;
  wire [3:0]B;
  wire [4:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "4" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000" *) 
  (* C_B_WIDTH = "4" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_LATENCY = "0" *) 
  (* C_OUT_WIDTH = "5" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
RhedCTftnR/lFLJouqVu00X8CC4TkDlMiW/WeWJSYDyQHVO1xW1z9+hmgAziXI4s3uGElBs9cXRS
4yVMV7QH0w==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qX90FYlZfOA3sZpcv0rrvWRKCSlr3skWpeAe5OSxHcZPsVQFyY0hhWVDtP/vB+dV9hIUwAN29Fn9
+L9OEXYMlIw5gH6s9NmquAs3lmPRLTrrpKJWdvf6+b+LeG9CPwLz87bXAk4qQW80zUHBaDKDLV3q
pd/gEf8Y3st+mLOGjNU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
chpH3Rj5RAirYZHkpJvTu4EJpydPPSy15v646y2lN/1w3bwHI+M8EpLMBjimx8uIWRJZ6dDWPR8E
zkwK1TMroEKFaL8IkFMSHPyzqbrH9l1jxYFs0ee8Itp8Rg8qenv5RXM+h4JRTtRmzHk1A8s8zeKY
MgXzIBCAzBa/vSgzDuDaUnO8r8f/5KtRjmE28JLNXXAxyijBrMTCiIHMRJZL5/+LgUyVq7/Zr5yx
7kuNGWv7Q0wESEqhsQbK6UNel5ak1cor7647dYJgIxnNZ6jGVJPkqi8ydAIZ0z0Dy4txBvVaMyP6
2kYYnbVN6S6q6yr/QcJHEOgefF59B/8JuWzdoQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z2XauOF3/9FUIv1kEFfEtdy93+zHY5q9dH1pJCNLytoWWhhJBfCI5Uc2w/fQLrvVw2Ivy0/rs9qH
9fomTNECWeCphNDVpWGNcFDGE51jt6SDWt7FmgfZq4iXN7XWrfmkQa4DB7QbtSBHCMcBT53TKbDH
suKNhAWMV0htWeNEgN4Y0biiz8U4RLT1stdsMMtEzfYVhtrTmFWLihJ/9gJ01pm/kv4OB2cJEslg
sjbxCE2B4Y1uSj93tnBAw4/f2RYGfPcSrkaXkNgOYK2dc5NQgd82XvP8siAK/ETcZQ1lBK367Rxv
nlr6QUMwKALmjLVe/IThpCRGbOSy3QykkwnpHw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F/mF2RV90mf5PFUZZUjMej6jQS+Qx16uCeiDQxUX+H+O2yjP6UECegDbtLmGk9algbDuGBCE0KgZ
HzSxX5pMwDq1J7nFyBsu1dGyu8NeJxfu0fFA/qS/SYJSTtwnZ/eIj09mNLJ3w8wGR87ke1ETTRpx
4Ni9DzGJ/aaWFaUenL/x4UWS9yqlaNi5Utcpa4kcUHC6fW0asZsThZJBqpArO54TF40nxZAD+V82
6mBGFOKUzgmHqXNsbVif4JqUd63LG8YWxjrOeesq61xzyjw9caQMuA9v/5sQslCFaeSt2atgqyaA
y4mcm0kU60s6mYqJr4KZt8DWG7LPGoIjhjpnMg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YNrNxIZl8p2OCPz+4Y4awQ09ZZ41X8EdKu2SX1gXfB3qoV3EOXf4eFHtYJ+bFIccfEIqPfZ+dnr7
udcSDAJMcxqZe+YNk5hTq+uX4PlnQH/IVlkgyYiDhQ7aRIS5pwtIRC3biXn80933ov4zlWLI+ZBq
bG8lodZjxKh6HZPWi7s=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eWToRZf4bzAQhHTj44yEkOqolJ3BOvlBPKnKoDCpSvCHSrnRcJKgOd47PnboABTqLVstQenz8AFe
rWHBbaad7KOIh3LsEXBwDHKDdby7iDAB5nd3j2Wp7qiHOv7WpIJ5RG1GMQa8+QXHMVaV4jSvsdmt
d0D9H0WEVaqrSFW2ucpsMYNE0LnKcSJ1SejKOcgISzaGJgXcmEAOVAOnCDPc4slwc3dt7Jne1KvY
i66An36Mfhhd1b0RikMf4yqpM+uVrL5XWIP+TBtw3iQRE0ZkUSn3K0My73/2vKKBfwyV0c+M/Il+
aMxNaD44Gq+/f6zGjkelgMEI4BjB5rs1KRvSCg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m1JXp0GCwN+xjTUyIuaeDhZQoCQkiU/fCvq5HSh/LBp/bCbx+X26W0SmI1JwEWuZrcAho40weSLh
x9zPQMmpQTqEwGf7LjP4uKxnngfMHNv3/bbA1LCp+iXlpbr9pt0YFCD9Fuj8J8Vb//LhtgBKUCWv
TWMT7q5jeh0qcxZ9/x7s6L5XVRaej0ZJJeishQtK1bd/qQGGiBWi5ugi/uXDIUNxlcJk1pmfw1tE
X5ku2v79q/PYwFFb9LVdy0CbNLicftJTMeHLyY9rNovgKJwiRhf6r+739LlFpqoz9Gb6SoK1G6Ej
+UZHRmH9LL2302qvsUC6c4iTG0lbYSnPEDPGaw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
voYTJ0YL4Ksvkys1buAemLWh3lIVVACktL5eDptbDxKCMt0sFL/kOoWuN3BXD8DDWY+6Cpaf0P5X
uRKNb8F4ioTItwFpeHuIM3JaVyGMXFGgQ3rnYv8EcCbLRTuKXhqzMGcsm2haZWoJkSf2SnyEeD55
baHhQRjFAtLL2kBTxuQxmdt+sxOR0tkAA74NhbbPhKkHpoHYrL1derZgVCIxDbVLPrtju2dGh5oN
t524P8NvR+CnAFZuLUKCZ3oUGo52+THzEOrUHvYPDBnYE5wXpIdO/xqTr1qJENCQgZq3BOfMGf33
67adc/7+ngyEzGTP3nklgKToOu6K+EFp5Uikkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4608)
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
