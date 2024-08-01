// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jul 26 14:25:14 2024
// Host        : DESKTOP-I75BLI6 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/StudioProjects/DEPI_Projects/project_1/project_1.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticpg236-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module c_addsub_0
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
  c_addsub_0_c_addsub_v12_0_12 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_12
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
  c_addsub_0_c_addsub_v12_0_12_viv xst_addsub
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
XI46xeSv7Vqix2gpgkJ1ZAdWeKcSjtkZ2oH/wZtXCtjzZOomVJr1d3Apx8kqkZJhkXgNUzIHWc3q
xjBaiHdDyoyu72ZlKRQSMwme+BCrXsLreIe+fAHZDf6KEK7Fxo4sPZUW0URm++z93TKrKJU9YuGZ
uTV8cvecpCAuAD6dbtAnfO9F9ajBqAfy1OIwS+8RqpVwfWC0luzvcjsqjg1HqBPauqlQVfEoxkdo
EygViB2pYk6ALac8L0y4xbgq2YVlhRCyYCGph10ea2ZDp5hsFNQI98zk3BegVlC1TL62k0xOAXdE
K+k7Kh2jrXZw+vBGsBPQeZQYtozfG3QBqz9t+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G76O8xecxvtfS096G8d59Avh9YficS6ov+U1WrFLYCw2ikwnyPyAbGAvegSLI8xjnCGLhXQNO9Tw
OtVP20RlDXaXdBZleZ+Ilai9dlKQw9k5aYRenbGhrsE8PNARoR//Vk1b3IQWwg9tCisz2bl6e6CH
Ji24lkHyPOCyr9fLkdUJWvY8E4jHwdvQ4TJfnirkJzfAJXrTBiMN+qzoDcAFoMo6Iwsx3Krf1udb
UxOXZD2F7TnrbnWKMHI6PscnR56aJiI7ghRrJeS8lCNULPHLdhQOq3mQZRyAzJKTljG4ZzV7k3Xy
clxfBxUI74CZY08HsBa1gHu1Dtu2LOOhnZpKAw==

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
