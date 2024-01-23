//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
//Date        : Mon Jan 22 16:30:33 2024
//Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_level.bd
//Design      : top_level
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module source_100mhz_imp_MSWE0P
   (CLK100MHZ,
    CPU_RESETN,
    clk_100mhz,
    interconnect_aresetn,
    peripheral_aresetn);
  input CLK100MHZ;
  input CPU_RESETN;
  output clk_100mhz;
  output [0:0]interconnect_aresetn;
  output [0:0]peripheral_aresetn;

  wire CLK100MHZ_1;
  wire CPU_RESETN_1;
  wire system_clock_clk_100mhz;
  wire [0:0]system_reset_interconnect_aresetn;
  wire [0:0]system_reset_peripheral_aresetn;

  assign CLK100MHZ_1 = CLK100MHZ;
  assign CPU_RESETN_1 = CPU_RESETN;
  assign clk_100mhz = system_clock_clk_100mhz;
  assign interconnect_aresetn[0] = system_reset_interconnect_aresetn;
  assign peripheral_aresetn[0] = system_reset_peripheral_aresetn;
  top_level_clk_wiz_0_0 system_clock
       (.clk_100mhz(system_clock_clk_100mhz),
        .clk_in1(CLK100MHZ_1));
  top_level_proc_sys_reset_0_0 system_reset
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(CPU_RESETN_1),
        .interconnect_aresetn(system_reset_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(system_reset_peripheral_aresetn),
        .slowest_sync_clk(system_clock_clk_100mhz));
endmodule

(* CORE_GENERATION_INFO = "top_level,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_level,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_level.hwdef" *) 
module top_level
   (BTNC,
    CLK100MHZ,
    CPU_RESETN,
    LED,
    LED16_B,
    SW);
  input BTNC;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK100MHZ, ASSOCIATED_RESET CPU_RESETN, CLK_DOMAIN top_level_CLK100MHZ, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input CLK100MHZ;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.CPU_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.CPU_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input CPU_RESETN;
  output [2:0]LED;
  output LED16_B;
  input [2:0]SW;

  wire CLK100MHZ_1;
  wire CPU_RESETN_1;
  wire button_0_1;
  wire source_100mhz_clk_100mhz;
  wire [0:0]source_100mhz_peripheral_aresetn;
  wire [2:0]switch_0_1;
  wire widget_blinker;
  wire [2:0]widget_led;

  assign CLK100MHZ_1 = CLK100MHZ;
  assign CPU_RESETN_1 = CPU_RESETN;
  assign LED[2:0] = widget_led;
  assign LED16_B = widget_blinker;
  assign button_0_1 = BTNC;
  assign switch_0_1 = SW[2:0];
  source_100mhz_imp_MSWE0P source_100mhz
       (.CLK100MHZ(CLK100MHZ_1),
        .CPU_RESETN(CPU_RESETN_1),
        .clk_100mhz(source_100mhz_clk_100mhz),
        .peripheral_aresetn(source_100mhz_peripheral_aresetn));
  top_level_widget_0_0 widget
       (.blinker(widget_blinker),
        .button(button_0_1),
        .clk(source_100mhz_clk_100mhz),
        .led(widget_led),
        .resetn(source_100mhz_peripheral_aresetn),
        .switch(switch_0_1));
endmodule
