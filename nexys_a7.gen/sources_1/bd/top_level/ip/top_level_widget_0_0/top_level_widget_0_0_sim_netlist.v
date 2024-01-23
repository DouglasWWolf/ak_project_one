// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Mon Jan 22 16:31:18 2024
// Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/ak_project/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_widget_0_0/top_level_widget_0_0_sim_netlist.v
// Design      : top_level_widget_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_level_widget_0_0,widget,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "widget,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module top_level_widget_0_0
   (clk,
    resetn,
    switch,
    button,
    blinker,
    led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [2:0]switch;
  input button;
  output blinker;
  output [2:0]led;

  wire blinker;
  wire button;
  wire clk;
  wire [2:0]led;
  wire resetn;
  wire [2:0]switch;

  top_level_widget_0_0_widget inst
       (.blinker(blinker),
        .button(button),
        .clk(clk),
        .led(led),
        .resetn(resetn),
        .switch(switch));
endmodule

(* ORIG_REF_NAME = "widget" *) 
module top_level_widget_0_0_widget
   (blinker,
    led,
    switch,
    clk,
    resetn,
    button);
  output blinker;
  output [2:0]led;
  input [2:0]switch;
  input clk;
  input resetn;
  input button;

  wire \FSM_sequential_fsm_state[0]_i_1_n_0 ;
  wire \FSM_sequential_fsm_state[1]_i_1_n_0 ;
  wire [31:0]blink_counter;
  wire blink_counter0_carry__0_i_1_n_0;
  wire blink_counter0_carry__0_i_2_n_0;
  wire blink_counter0_carry__0_i_3_n_0;
  wire blink_counter0_carry__0_i_4_n_0;
  wire blink_counter0_carry__0_n_0;
  wire blink_counter0_carry__0_n_1;
  wire blink_counter0_carry__0_n_2;
  wire blink_counter0_carry__0_n_3;
  wire blink_counter0_carry__1_i_1_n_0;
  wire blink_counter0_carry__1_i_2_n_0;
  wire blink_counter0_carry__1_i_3_n_0;
  wire blink_counter0_carry__1_i_4_n_0;
  wire blink_counter0_carry__1_n_0;
  wire blink_counter0_carry__1_n_1;
  wire blink_counter0_carry__1_n_2;
  wire blink_counter0_carry__1_n_3;
  wire blink_counter0_carry__2_i_1_n_0;
  wire blink_counter0_carry__2_i_2_n_0;
  wire blink_counter0_carry__2_i_3_n_0;
  wire blink_counter0_carry__2_i_4_n_0;
  wire blink_counter0_carry__2_n_0;
  wire blink_counter0_carry__2_n_1;
  wire blink_counter0_carry__2_n_2;
  wire blink_counter0_carry__2_n_3;
  wire blink_counter0_carry__3_i_1_n_0;
  wire blink_counter0_carry__3_i_2_n_0;
  wire blink_counter0_carry__3_i_3_n_0;
  wire blink_counter0_carry__3_i_4_n_0;
  wire blink_counter0_carry__3_n_0;
  wire blink_counter0_carry__3_n_1;
  wire blink_counter0_carry__3_n_2;
  wire blink_counter0_carry__3_n_3;
  wire blink_counter0_carry__4_i_1_n_0;
  wire blink_counter0_carry__4_i_2_n_0;
  wire blink_counter0_carry__4_i_3_n_0;
  wire blink_counter0_carry__4_i_4_n_0;
  wire blink_counter0_carry__4_n_0;
  wire blink_counter0_carry__4_n_1;
  wire blink_counter0_carry__4_n_2;
  wire blink_counter0_carry__4_n_3;
  wire blink_counter0_carry__5_i_1_n_0;
  wire blink_counter0_carry__5_i_2_n_0;
  wire blink_counter0_carry__5_i_3_n_0;
  wire blink_counter0_carry__5_i_4_n_0;
  wire blink_counter0_carry__5_n_0;
  wire blink_counter0_carry__5_n_1;
  wire blink_counter0_carry__5_n_2;
  wire blink_counter0_carry__5_n_3;
  wire blink_counter0_carry__6_i_1_n_0;
  wire blink_counter0_carry__6_i_2_n_0;
  wire blink_counter0_carry__6_i_3_n_0;
  wire blink_counter0_carry__6_n_2;
  wire blink_counter0_carry__6_n_3;
  wire blink_counter0_carry_i_1_n_0;
  wire blink_counter0_carry_i_2_n_0;
  wire blink_counter0_carry_i_3_n_0;
  wire blink_counter0_carry_i_4_n_0;
  wire blink_counter0_carry_n_0;
  wire blink_counter0_carry_n_1;
  wire blink_counter0_carry_n_2;
  wire blink_counter0_carry_n_3;
  wire \blink_counter[31]_i_1_n_0 ;
  wire \blink_counter[31]_i_2_n_0 ;
  wire \blink_counter[31]_i_4_n_0 ;
  wire \blink_counter[31]_i_5_n_0 ;
  wire [31:0]blink_counter_0;
  wire blink_start;
  wire blink_start_reg_n_0;
  wire blink_state_i_1_n_0;
  wire blink_state_reg_n_0;
  wire blinker;
  wire blinker_i_10_n_0;
  wire blinker_i_11_n_0;
  wire blinker_i_1_n_0;
  wire blinker_i_2_n_0;
  wire blinker_i_3_n_0;
  wire blinker_i_4_n_0;
  wire blinker_i_5_n_0;
  wire blinker_i_6_n_0;
  wire blinker_i_7_n_0;
  wire blinker_i_8_n_0;
  wire blinker_i_9_n_0;
  wire button;
  wire clk;
  wire [31:1]data0;
  wire [1:0]fsm_state;
  wire [2:0]led;
  wire \led[0]_i_1_n_0 ;
  wire \led[1]_i_1_n_0 ;
  wire \led[2]_i_1_n_0 ;
  wire resetn;
  wire sw_state;
  wire sw_state_i_1_n_0;
  wire sw_state_i_2_n_0;
  wire sw_state_i_3_n_0;
  wire [2:0]switch;
  wire [3:2]NLW_blink_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_blink_counter0_carry__6_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFC3C30FF05A5A)) 
    \FSM_sequential_fsm_state[0]_i_1 
       (.I0(switch[0]),
        .I1(switch[1]),
        .I2(sw_state),
        .I3(switch[2]),
        .I4(fsm_state[1]),
        .I5(fsm_state[0]),
        .O(\FSM_sequential_fsm_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF6F0)) 
    \FSM_sequential_fsm_state[1]_i_1 
       (.I0(switch[1]),
        .I1(sw_state),
        .I2(fsm_state[1]),
        .I3(fsm_state[0]),
        .O(\FSM_sequential_fsm_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_fsm_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fsm_state[0]_i_1_n_0 ),
        .Q(fsm_state[0]),
        .R(blinker_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11" *) 
  FDRE \FSM_sequential_fsm_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_fsm_state[1]_i_1_n_0 ),
        .Q(fsm_state[1]),
        .R(blinker_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blink_counter0_carry
       (.CI(1'b0),
        .CO({blink_counter0_carry_n_0,blink_counter0_carry_n_1,blink_counter0_carry_n_2,blink_counter0_carry_n_3}),
        .CYINIT(blink_counter[0]),
        .DI(blink_counter[4:1]),
        .O(data0[4:1]),
        .S({blink_counter0_carry_i_1_n_0,blink_counter0_carry_i_2_n_0,blink_counter0_carry_i_3_n_0,blink_counter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blink_counter0_carry__0
       (.CI(blink_counter0_carry_n_0),
        .CO({blink_counter0_carry__0_n_0,blink_counter0_carry__0_n_1,blink_counter0_carry__0_n_2,blink_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(blink_counter[8:5]),
        .O(data0[8:5]),
        .S({blink_counter0_carry__0_i_1_n_0,blink_counter0_carry__0_i_2_n_0,blink_counter0_carry__0_i_3_n_0,blink_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__0_i_1
       (.I0(blink_counter[8]),
        .O(blink_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__0_i_2
       (.I0(blink_counter[7]),
        .O(blink_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__0_i_3
       (.I0(blink_counter[6]),
        .O(blink_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__0_i_4
       (.I0(blink_counter[5]),
        .O(blink_counter0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blink_counter0_carry__1
       (.CI(blink_counter0_carry__0_n_0),
        .CO({blink_counter0_carry__1_n_0,blink_counter0_carry__1_n_1,blink_counter0_carry__1_n_2,blink_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(blink_counter[12:9]),
        .O(data0[12:9]),
        .S({blink_counter0_carry__1_i_1_n_0,blink_counter0_carry__1_i_2_n_0,blink_counter0_carry__1_i_3_n_0,blink_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__1_i_1
       (.I0(blink_counter[12]),
        .O(blink_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__1_i_2
       (.I0(blink_counter[11]),
        .O(blink_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__1_i_3
       (.I0(blink_counter[10]),
        .O(blink_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__1_i_4
       (.I0(blink_counter[9]),
        .O(blink_counter0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blink_counter0_carry__2
       (.CI(blink_counter0_carry__1_n_0),
        .CO({blink_counter0_carry__2_n_0,blink_counter0_carry__2_n_1,blink_counter0_carry__2_n_2,blink_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(blink_counter[16:13]),
        .O(data0[16:13]),
        .S({blink_counter0_carry__2_i_1_n_0,blink_counter0_carry__2_i_2_n_0,blink_counter0_carry__2_i_3_n_0,blink_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__2_i_1
       (.I0(blink_counter[16]),
        .O(blink_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__2_i_2
       (.I0(blink_counter[15]),
        .O(blink_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__2_i_3
       (.I0(blink_counter[14]),
        .O(blink_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__2_i_4
       (.I0(blink_counter[13]),
        .O(blink_counter0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blink_counter0_carry__3
       (.CI(blink_counter0_carry__2_n_0),
        .CO({blink_counter0_carry__3_n_0,blink_counter0_carry__3_n_1,blink_counter0_carry__3_n_2,blink_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(blink_counter[20:17]),
        .O(data0[20:17]),
        .S({blink_counter0_carry__3_i_1_n_0,blink_counter0_carry__3_i_2_n_0,blink_counter0_carry__3_i_3_n_0,blink_counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__3_i_1
       (.I0(blink_counter[20]),
        .O(blink_counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__3_i_2
       (.I0(blink_counter[19]),
        .O(blink_counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__3_i_3
       (.I0(blink_counter[18]),
        .O(blink_counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__3_i_4
       (.I0(blink_counter[17]),
        .O(blink_counter0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blink_counter0_carry__4
       (.CI(blink_counter0_carry__3_n_0),
        .CO({blink_counter0_carry__4_n_0,blink_counter0_carry__4_n_1,blink_counter0_carry__4_n_2,blink_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(blink_counter[24:21]),
        .O(data0[24:21]),
        .S({blink_counter0_carry__4_i_1_n_0,blink_counter0_carry__4_i_2_n_0,blink_counter0_carry__4_i_3_n_0,blink_counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__4_i_1
       (.I0(blink_counter[24]),
        .O(blink_counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__4_i_2
       (.I0(blink_counter[23]),
        .O(blink_counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__4_i_3
       (.I0(blink_counter[22]),
        .O(blink_counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__4_i_4
       (.I0(blink_counter[21]),
        .O(blink_counter0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blink_counter0_carry__5
       (.CI(blink_counter0_carry__4_n_0),
        .CO({blink_counter0_carry__5_n_0,blink_counter0_carry__5_n_1,blink_counter0_carry__5_n_2,blink_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(blink_counter[28:25]),
        .O(data0[28:25]),
        .S({blink_counter0_carry__5_i_1_n_0,blink_counter0_carry__5_i_2_n_0,blink_counter0_carry__5_i_3_n_0,blink_counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__5_i_1
       (.I0(blink_counter[28]),
        .O(blink_counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__5_i_2
       (.I0(blink_counter[27]),
        .O(blink_counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__5_i_3
       (.I0(blink_counter[26]),
        .O(blink_counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__5_i_4
       (.I0(blink_counter[25]),
        .O(blink_counter0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 blink_counter0_carry__6
       (.CI(blink_counter0_carry__5_n_0),
        .CO({NLW_blink_counter0_carry__6_CO_UNCONNECTED[3:2],blink_counter0_carry__6_n_2,blink_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,blink_counter[30:29]}),
        .O({NLW_blink_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,blink_counter0_carry__6_i_1_n_0,blink_counter0_carry__6_i_2_n_0,blink_counter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__6_i_1
       (.I0(blink_counter[31]),
        .O(blink_counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__6_i_2
       (.I0(blink_counter[30]),
        .O(blink_counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry__6_i_3
       (.I0(blink_counter[29]),
        .O(blink_counter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry_i_1
       (.I0(blink_counter[4]),
        .O(blink_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry_i_2
       (.I0(blink_counter[3]),
        .O(blink_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry_i_3
       (.I0(blink_counter[2]),
        .O(blink_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blink_counter0_carry_i_4
       (.I0(blink_counter[1]),
        .O(blink_counter0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \blink_counter[0]_i_1 
       (.I0(blinker_i_3_n_0),
        .I1(\blink_counter[31]_i_5_n_0 ),
        .I2(\blink_counter[31]_i_4_n_0 ),
        .I3(blink_counter[0]),
        .O(blink_counter_0[0]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[10]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[10]),
        .O(blink_counter_0[10]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \blink_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(blink_counter[0]),
        .I2(\blink_counter[31]_i_4_n_0 ),
        .I3(\blink_counter[31]_i_5_n_0 ),
        .I4(blinker_i_3_n_0),
        .O(blink_counter_0[11]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \blink_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(blink_counter[0]),
        .I2(\blink_counter[31]_i_4_n_0 ),
        .I3(\blink_counter[31]_i_5_n_0 ),
        .I4(blinker_i_3_n_0),
        .O(blink_counter_0[12]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \blink_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(blink_counter[0]),
        .I2(\blink_counter[31]_i_4_n_0 ),
        .I3(\blink_counter[31]_i_5_n_0 ),
        .I4(blinker_i_3_n_0),
        .O(blink_counter_0[13]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \blink_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(blink_counter[0]),
        .I2(\blink_counter[31]_i_4_n_0 ),
        .I3(\blink_counter[31]_i_5_n_0 ),
        .I4(blinker_i_3_n_0),
        .O(blink_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[15]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[15]),
        .O(blink_counter_0[15]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \blink_counter[16]_i_1 
       (.I0(data0[16]),
        .I1(blink_counter[0]),
        .I2(\blink_counter[31]_i_4_n_0 ),
        .I3(\blink_counter[31]_i_5_n_0 ),
        .I4(blinker_i_3_n_0),
        .O(blink_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[17]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[17]),
        .O(blink_counter_0[17]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \blink_counter[18]_i_1 
       (.I0(data0[18]),
        .I1(blink_counter[0]),
        .I2(\blink_counter[31]_i_4_n_0 ),
        .I3(\blink_counter[31]_i_5_n_0 ),
        .I4(blinker_i_3_n_0),
        .O(blink_counter_0[18]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \blink_counter[19]_i_1 
       (.I0(data0[19]),
        .I1(blink_counter[0]),
        .I2(\blink_counter[31]_i_4_n_0 ),
        .I3(\blink_counter[31]_i_5_n_0 ),
        .I4(blinker_i_3_n_0),
        .O(blink_counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[1]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[1]),
        .O(blink_counter_0[1]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \blink_counter[20]_i_1 
       (.I0(data0[20]),
        .I1(blink_counter[0]),
        .I2(\blink_counter[31]_i_4_n_0 ),
        .I3(\blink_counter[31]_i_5_n_0 ),
        .I4(blinker_i_3_n_0),
        .O(blink_counter_0[20]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \blink_counter[21]_i_1 
       (.I0(data0[21]),
        .I1(blink_counter[0]),
        .I2(\blink_counter[31]_i_4_n_0 ),
        .I3(\blink_counter[31]_i_5_n_0 ),
        .I4(blinker_i_3_n_0),
        .O(blink_counter_0[21]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \blink_counter[22]_i_1 
       (.I0(data0[22]),
        .I1(blink_counter[0]),
        .I2(\blink_counter[31]_i_4_n_0 ),
        .I3(\blink_counter[31]_i_5_n_0 ),
        .I4(blinker_i_3_n_0),
        .O(blink_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[23]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[23]),
        .O(blink_counter_0[23]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \blink_counter[24]_i_1 
       (.I0(data0[24]),
        .I1(blink_counter[0]),
        .I2(\blink_counter[31]_i_4_n_0 ),
        .I3(\blink_counter[31]_i_5_n_0 ),
        .I4(blinker_i_3_n_0),
        .O(blink_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[25]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[25]),
        .O(blink_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[26]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[26]),
        .O(blink_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[27]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[27]),
        .O(blink_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[28]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[28]),
        .O(blink_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[29]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[29]),
        .O(blink_counter_0[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[2]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[2]),
        .O(blink_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[30]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[30]),
        .O(blink_counter_0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \blink_counter[31]_i_1 
       (.I0(blink_state_reg_n_0),
        .I1(resetn),
        .I2(blink_start_reg_n_0),
        .O(\blink_counter[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blink_counter[31]_i_2 
       (.I0(resetn),
        .I1(blink_state_reg_n_0),
        .O(\blink_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[31]_i_3 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[31]),
        .O(blink_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \blink_counter[31]_i_4 
       (.I0(blink_counter[12]),
        .I1(blink_counter[13]),
        .I2(blink_counter[10]),
        .I3(blink_counter[11]),
        .I4(blinker_i_10_n_0),
        .O(\blink_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \blink_counter[31]_i_5 
       (.I0(blink_counter[4]),
        .I1(blink_counter[5]),
        .I2(blink_counter[2]),
        .I3(blink_counter[3]),
        .I4(blinker_i_8_n_0),
        .O(\blink_counter[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[3]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[3]),
        .O(blink_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[4]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[4]),
        .O(blink_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[5]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[5]),
        .O(blink_counter_0[5]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \blink_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(blink_counter[0]),
        .I2(\blink_counter[31]_i_4_n_0 ),
        .I3(\blink_counter[31]_i_5_n_0 ),
        .I4(blinker_i_3_n_0),
        .O(blink_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[7]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[7]),
        .O(blink_counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[8]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[8]),
        .O(blink_counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \blink_counter[9]_i_1 
       (.I0(blink_counter[0]),
        .I1(\blink_counter[31]_i_4_n_0 ),
        .I2(\blink_counter[31]_i_5_n_0 ),
        .I3(blinker_i_3_n_0),
        .I4(data0[9]),
        .O(blink_counter_0[9]));
  FDRE \blink_counter_reg[0] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[0]),
        .Q(blink_counter[0]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[10] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[10]),
        .Q(blink_counter[10]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDSE \blink_counter_reg[11] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[11]),
        .Q(blink_counter[11]),
        .S(\blink_counter[31]_i_1_n_0 ));
  FDSE \blink_counter_reg[12] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[12]),
        .Q(blink_counter[12]),
        .S(\blink_counter[31]_i_1_n_0 ));
  FDSE \blink_counter_reg[13] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[13]),
        .Q(blink_counter[13]),
        .S(\blink_counter[31]_i_1_n_0 ));
  FDSE \blink_counter_reg[14] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[14]),
        .Q(blink_counter[14]),
        .S(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[15] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[15]),
        .Q(blink_counter[15]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDSE \blink_counter_reg[16] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[16]),
        .Q(blink_counter[16]),
        .S(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[17] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[17]),
        .Q(blink_counter[17]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDSE \blink_counter_reg[18] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[18]),
        .Q(blink_counter[18]),
        .S(\blink_counter[31]_i_1_n_0 ));
  FDSE \blink_counter_reg[19] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[19]),
        .Q(blink_counter[19]),
        .S(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[1] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[1]),
        .Q(blink_counter[1]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDSE \blink_counter_reg[20] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[20]),
        .Q(blink_counter[20]),
        .S(\blink_counter[31]_i_1_n_0 ));
  FDSE \blink_counter_reg[21] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[21]),
        .Q(blink_counter[21]),
        .S(\blink_counter[31]_i_1_n_0 ));
  FDSE \blink_counter_reg[22] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[22]),
        .Q(blink_counter[22]),
        .S(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[23] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[23]),
        .Q(blink_counter[23]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDSE \blink_counter_reg[24] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[24]),
        .Q(blink_counter[24]),
        .S(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[25] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[25]),
        .Q(blink_counter[25]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[26] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[26]),
        .Q(blink_counter[26]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[27] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[27]),
        .Q(blink_counter[27]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[28] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[28]),
        .Q(blink_counter[28]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[29] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[29]),
        .Q(blink_counter[29]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[2] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[2]),
        .Q(blink_counter[2]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[30] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[30]),
        .Q(blink_counter[30]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[31] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[31]),
        .Q(blink_counter[31]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[3] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[3]),
        .Q(blink_counter[3]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[4] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[4]),
        .Q(blink_counter[4]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[5] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[5]),
        .Q(blink_counter[5]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDSE \blink_counter_reg[6] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[6]),
        .Q(blink_counter[6]),
        .S(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[7] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[7]),
        .Q(blink_counter[7]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[8] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[8]),
        .Q(blink_counter[8]),
        .R(\blink_counter[31]_i_1_n_0 ));
  FDRE \blink_counter_reg[9] 
       (.C(clk),
        .CE(\blink_counter[31]_i_2_n_0 ),
        .D(blink_counter_0[9]),
        .Q(blink_counter[9]),
        .R(\blink_counter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    blink_start_i_1
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .I2(button),
        .O(blink_start));
  FDRE blink_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(blink_start),
        .Q(blink_start_reg_n_0),
        .R(blinker_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    blink_state_i_1
       (.I0(blink_start_reg_n_0),
        .I1(blink_state_reg_n_0),
        .O(blink_state_i_1_n_0));
  FDRE blink_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(blink_state_i_1_n_0),
        .Q(blink_state_reg_n_0),
        .R(blinker_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    blinker_i_1
       (.I0(resetn),
        .O(blinker_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    blinker_i_10
       (.I0(blink_counter[15]),
        .I1(blink_counter[14]),
        .I2(blink_counter[17]),
        .I3(blink_counter[16]),
        .O(blinker_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    blinker_i_11
       (.I0(blink_counter[11]),
        .I1(blink_counter[10]),
        .I2(blink_counter[13]),
        .I3(blink_counter[12]),
        .O(blinker_i_11_n_0));
  LUT6 #(
    .INIT(64'hFEFFFEFF01FF0100)) 
    blinker_i_2
       (.I0(blinker_i_3_n_0),
        .I1(blinker_i_4_n_0),
        .I2(blink_counter[0]),
        .I3(blink_state_reg_n_0),
        .I4(blink_start_reg_n_0),
        .I5(blinker),
        .O(blinker_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    blinker_i_3
       (.I0(blinker_i_5_n_0),
        .I1(blinker_i_6_n_0),
        .I2(blink_counter[31]),
        .I3(blink_counter[30]),
        .I4(blink_counter[1]),
        .I5(blinker_i_7_n_0),
        .O(blinker_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    blinker_i_4
       (.I0(blinker_i_8_n_0),
        .I1(blinker_i_9_n_0),
        .I2(blinker_i_10_n_0),
        .I3(blinker_i_11_n_0),
        .O(blinker_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    blinker_i_5
       (.I0(blink_counter[23]),
        .I1(blink_counter[22]),
        .I2(blink_counter[25]),
        .I3(blink_counter[24]),
        .O(blinker_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    blinker_i_6
       (.I0(blink_counter[19]),
        .I1(blink_counter[18]),
        .I2(blink_counter[21]),
        .I3(blink_counter[20]),
        .O(blinker_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    blinker_i_7
       (.I0(blink_counter[27]),
        .I1(blink_counter[26]),
        .I2(blink_counter[29]),
        .I3(blink_counter[28]),
        .O(blinker_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    blinker_i_8
       (.I0(blink_counter[7]),
        .I1(blink_counter[6]),
        .I2(blink_counter[9]),
        .I3(blink_counter[8]),
        .O(blinker_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    blinker_i_9
       (.I0(blink_counter[3]),
        .I1(blink_counter[2]),
        .I2(blink_counter[5]),
        .I3(blink_counter[4]),
        .O(blinker_i_9_n_0));
  FDRE blinker_reg
       (.C(clk),
        .CE(1'b1),
        .D(blinker_i_2_n_0),
        .Q(blinker),
        .R(blinker_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF0110)) 
    \led[0]_i_1 
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .I2(switch[0]),
        .I3(sw_state),
        .I4(led[0]),
        .O(\led[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0440)) 
    \led[1]_i_1 
       (.I0(fsm_state[1]),
        .I1(fsm_state[0]),
        .I2(switch[1]),
        .I3(sw_state),
        .I4(led[1]),
        .O(\led[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0440)) 
    \led[2]_i_1 
       (.I0(fsm_state[0]),
        .I1(fsm_state[1]),
        .I2(switch[2]),
        .I3(sw_state),
        .I4(led[2]),
        .O(\led[2]_i_1_n_0 ));
  FDRE \led_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[0]_i_1_n_0 ),
        .Q(led[0]),
        .R(blinker_i_1_n_0));
  FDRE \led_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[1]_i_1_n_0 ),
        .Q(led[1]),
        .R(blinker_i_1_n_0));
  FDRE \led_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\led[2]_i_1_n_0 ),
        .Q(led[2]),
        .R(blinker_i_1_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    sw_state_i_1
       (.I0(sw_state_i_2_n_0),
        .I1(sw_state_i_3_n_0),
        .I2(resetn),
        .I3(sw_state),
        .O(sw_state_i_1_n_0));
  LUT5 #(
    .INIT(32'hCACAFA0A)) 
    sw_state_i_2
       (.I0(switch[0]),
        .I1(switch[2]),
        .I2(resetn),
        .I3(switch[1]),
        .I4(fsm_state[0]),
        .O(sw_state_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000656A)) 
    sw_state_i_3
       (.I0(sw_state),
        .I1(switch[1]),
        .I2(fsm_state[0]),
        .I3(switch[0]),
        .I4(fsm_state[1]),
        .O(sw_state_i_3_n_0));
  FDRE sw_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(sw_state_i_1_n_0),
        .Q(sw_state),
        .R(1'b0));
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
