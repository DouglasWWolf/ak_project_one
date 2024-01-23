-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Jan 22 16:31:18 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /fpga/ak_project/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_widget_0_0/top_level_widget_0_0_stub.vhdl
-- Design      : top_level_widget_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_level_widget_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    switch : in STD_LOGIC_VECTOR ( 2 downto 0 );
    button : in STD_LOGIC;
    blinker : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end top_level_widget_0_0;

architecture stub of top_level_widget_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,switch[2:0],button,blinker,led[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "widget,Vivado 2021.1";
begin
end;
