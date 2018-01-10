// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Jan  9 21:20:43 2018
// Host        : JavierPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/ProyectosARTY/DDR_Access/DDR_Access.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 45000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 32}" *) output [31:0]Q;

  wire CLK;
  wire [31:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [31:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_11_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dJYi8V2GbeEF2aPjL4Am9js/7qE1X48z/t4B2XHvwli/EMkZ+JrXsyReElPljm4zMeq2Iu2EdTwn
O0G4MKYDXe2hVBRAJ80BKFcAN97LX4DNlM4r7rDwnOtbskBHAyXkCISrBAIdaCwKDLenp5QoFGzw
mYV2YPiZVzYM4ZaasQPUDfkVpiNctzesYhsPJjr8dZp3R4G6ycPFETZ5ZSc18bU/Cj25VfaF5Ol7
3UZQN3inFIwC1lSCpe8ygkkb9VAO0UbqmmOymAP5AOQ9ot0X+L7Gmv71fKuzojOXXxrP8m8xYwin
YKeMq5NtkwVLccO7QzUThEEwMsVIPf5wM+YURg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PU64q82zZrQUox6jYQ7++PWaWgRrnbU7GoyNqiAfXe50cPxGT78G2WL6NUNRCx4/4AH8sgtpB9h5
PfQpHfmZkdWpblk7gseGffAQtiLLOImPRdiASKmQSXaXcZs4wPxSMJkSDPZaCvfjBzcXSLNGty9P
7yw5ApYHP2t/guXG9VNrqCTiLQbl0i+IKxFimgU8oSiF2ev0VNSc7f1LbpzwvKZQSgaO1OvbbhzZ
SFtPQEppeC84oESNEZVhu4omRNTpNOFVMq07QDx9Oxhh+7BU+vSVTjzXxbmMqiOC3F9CIAoVOR8U
Ti3AjIYvg/prLMCb5amTP31PLk0TdqQ0JtiYlg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17360)
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
