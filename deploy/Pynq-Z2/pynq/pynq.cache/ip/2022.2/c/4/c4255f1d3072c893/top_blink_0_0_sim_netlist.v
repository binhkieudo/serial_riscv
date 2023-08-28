// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug 27 10:09:52 2023
// Host        : binhkieudo-hotswap running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_blink_0_0_sim_netlist.v
// Design      : top_blink_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blink
   (led,
    clk,
    reset_n);
  output led;
  input clk;
  input reset_n;

  wire clear;
  wire clk;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire [26:7]count_reg;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_3_n_1 ;
  wire \count_reg[0]_i_3_n_2 ;
  wire \count_reg[0]_i_3_n_3 ;
  wire \count_reg[0]_i_3_n_4 ;
  wire \count_reg[0]_i_3_n_5 ;
  wire \count_reg[0]_i_3_n_6 ;
  wire \count_reg[0]_i_3_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_0 ;
  wire \count_reg[20]_i_1_n_1 ;
  wire \count_reg[20]_i_1_n_2 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_4 ;
  wire \count_reg[20]_i_1_n_5 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire \count_reg_n_0_[5] ;
  wire \count_reg_n_0_[6] ;
  wire led;
  wire led_INST_0_i_1_n_0;
  wire led_INST_0_i_2_n_0;
  wire led_INST_0_i_3_n_0;
  wire led_INST_0_i_4_n_0;
  wire reset_n;
  wire [3:2]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[24]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(reset_n),
        .O(clear));
  LUT6 #(
    .INIT(64'h51515155FFFFFFFF)) 
    \count[0]_i_2 
       (.I0(count_reg[25]),
        .I1(count_reg[24]),
        .I2(\count[0]_i_4_n_0 ),
        .I3(\count[0]_i_5_n_0 ),
        .I4(count_reg[19]),
        .I5(count_reg[26]),
        .O(\count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[0]_i_4 
       (.I0(count_reg[21]),
        .I1(count_reg[22]),
        .I2(count_reg[20]),
        .I3(count_reg[23]),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88A888A888A88888)) 
    \count[0]_i_5 
       (.I0(count_reg[18]),
        .I1(count_reg[17]),
        .I2(count_reg[16]),
        .I3(led_INST_0_i_4_n_0),
        .I4(led_INST_0_i_3_n_0),
        .I5(count_reg[12]),
        .O(\count[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_6 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_6_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_3_n_1 ,\count_reg[0]_i_3_n_2 ,\count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3_n_4 ,\count_reg[0]_i_3_n_5 ,\count_reg[0]_i_3_n_6 ,\count_reg[0]_i_3_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_6_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(clear));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(clear));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(clear));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(clear));
  FDRE \count_reg[20] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\count_reg[20]_i_1_n_0 ,\count_reg[20]_i_1_n_1 ,\count_reg[20]_i_1_n_2 ,\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[20]_i_1_n_4 ,\count_reg[20]_i_1_n_5 ,\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S(count_reg[23:20]));
  FDRE \count_reg[21] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(clear));
  FDRE \count_reg[22] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_5 ),
        .Q(count_reg[22]),
        .R(clear));
  FDRE \count_reg[23] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_4 ),
        .Q(count_reg[23]),
        .R(clear));
  FDRE \count_reg[24] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_7 ),
        .Q(count_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[24]_i_1 
       (.CI(\count_reg[20]_i_1_n_0 ),
        .CO({\NLW_count_reg[24]_i_1_CO_UNCONNECTED [3:2],\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[24]_i_1_O_UNCONNECTED [3],\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .S({1'b0,count_reg[26:24]}));
  FDRE \count_reg[25] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_6 ),
        .Q(count_reg[25]),
        .R(clear));
  FDRE \count_reg[26] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[24]_i_1_n_5 ),
        .Q(count_reg[26]),
        .R(clear));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(clear));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(clear));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_3_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({count_reg[7],\count_reg_n_0_[6] ,\count_reg_n_0_[5] ,\count_reg_n_0_[4] }));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(\count_reg_n_0_[5] ),
        .R(clear));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(\count_reg_n_0_[6] ),
        .R(clear));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h1010101155555555)) 
    led_INST_0
       (.I0(count_reg[26]),
        .I1(count_reg[24]),
        .I2(led_INST_0_i_1_n_0),
        .I3(count_reg[18]),
        .I4(led_INST_0_i_2_n_0),
        .I5(count_reg[25]),
        .O(led));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    led_INST_0_i_1
       (.I0(count_reg[23]),
        .I1(count_reg[20]),
        .I2(count_reg[22]),
        .I3(count_reg[21]),
        .I4(count_reg[19]),
        .O(led_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA0000A800)) 
    led_INST_0_i_2
       (.I0(count_reg[17]),
        .I1(led_INST_0_i_3_n_0),
        .I2(count_reg[7]),
        .I3(count_reg[12]),
        .I4(led_INST_0_i_4_n_0),
        .I5(count_reg[16]),
        .O(led_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    led_INST_0_i_3
       (.I0(count_reg[9]),
        .I1(count_reg[10]),
        .I2(count_reg[8]),
        .I3(count_reg[11]),
        .O(led_INST_0_i_3_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    led_INST_0_i_4
       (.I0(count_reg[14]),
        .I1(count_reg[13]),
        .I2(count_reg[15]),
        .O(led_INST_0_i_4_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_blink_0_0,blink,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "blink,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset_n,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_n;
  output led;

  wire clk;
  wire led;
  wire reset_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blink inst
       (.clk(clk),
        .led(led),
        .reset_n(reset_n));
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
