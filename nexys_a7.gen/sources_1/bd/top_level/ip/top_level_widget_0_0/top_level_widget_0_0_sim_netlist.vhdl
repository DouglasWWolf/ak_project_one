-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Jan 22 16:31:18 2024
-- Host        : simtool-5 running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /fpga/ak_project/nexys_a7.gen/sources_1/bd/top_level/ip/top_level_widget_0_0/top_level_widget_0_0_sim_netlist.vhdl
-- Design      : top_level_widget_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_widget_0_0_widget is
  port (
    blinker : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 2 downto 0 );
    switch : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    button : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_level_widget_0_0_widget : entity is "widget";
end top_level_widget_0_0_widget;

architecture STRUCTURE of top_level_widget_0_0_widget is
  signal \FSM_sequential_fsm_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsm_state[1]_i_1_n_0\ : STD_LOGIC;
  signal blink_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \blink_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \blink_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \blink_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \blink_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \blink_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \blink_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \blink_counter0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \blink_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \blink_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \blink_counter0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__3_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \blink_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \blink_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \blink_counter0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__4_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__4_n_1\ : STD_LOGIC;
  signal \blink_counter0_carry__4_n_2\ : STD_LOGIC;
  signal \blink_counter0_carry__4_n_3\ : STD_LOGIC;
  signal \blink_counter0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__5_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__5_n_1\ : STD_LOGIC;
  signal \blink_counter0_carry__5_n_2\ : STD_LOGIC;
  signal \blink_counter0_carry__5_n_3\ : STD_LOGIC;
  signal \blink_counter0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \blink_counter0_carry__6_n_2\ : STD_LOGIC;
  signal \blink_counter0_carry__6_n_3\ : STD_LOGIC;
  signal blink_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal blink_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal blink_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal blink_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal blink_counter0_carry_n_0 : STD_LOGIC;
  signal blink_counter0_carry_n_1 : STD_LOGIC;
  signal blink_counter0_carry_n_2 : STD_LOGIC;
  signal blink_counter0_carry_n_3 : STD_LOGIC;
  signal \blink_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \blink_counter[31]_i_2_n_0\ : STD_LOGIC;
  signal \blink_counter[31]_i_4_n_0\ : STD_LOGIC;
  signal \blink_counter[31]_i_5_n_0\ : STD_LOGIC;
  signal blink_counter_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal blink_start : STD_LOGIC;
  signal blink_start_reg_n_0 : STD_LOGIC;
  signal blink_state_i_1_n_0 : STD_LOGIC;
  signal blink_state_reg_n_0 : STD_LOGIC;
  signal \^blinker\ : STD_LOGIC;
  signal blinker_i_10_n_0 : STD_LOGIC;
  signal blinker_i_11_n_0 : STD_LOGIC;
  signal blinker_i_1_n_0 : STD_LOGIC;
  signal blinker_i_2_n_0 : STD_LOGIC;
  signal blinker_i_3_n_0 : STD_LOGIC;
  signal blinker_i_4_n_0 : STD_LOGIC;
  signal blinker_i_5_n_0 : STD_LOGIC;
  signal blinker_i_6_n_0 : STD_LOGIC;
  signal blinker_i_7_n_0 : STD_LOGIC;
  signal blinker_i_8_n_0 : STD_LOGIC;
  signal blinker_i_9_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal fsm_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^led\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \led[2]_i_1_n_0\ : STD_LOGIC;
  signal sw_state : STD_LOGIC;
  signal sw_state_i_1_n_0 : STD_LOGIC;
  signal sw_state_i_2_n_0 : STD_LOGIC;
  signal sw_state_i_3_n_0 : STD_LOGIC;
  signal \NLW_blink_counter0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_blink_counter0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_fsm_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsm_state_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of blink_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \blink_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \blink_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \blink_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \blink_counter0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \blink_counter0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \blink_counter0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \blink_counter0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \blink_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \blink_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[1]_i_1\ : label is "soft_lutpair0";
begin
  blinker <= \^blinker\;
  led(2 downto 0) <= \^led\(2 downto 0);
\FSM_sequential_fsm_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC3C30FF05A5A"
    )
        port map (
      I0 => switch(0),
      I1 => switch(1),
      I2 => sw_state,
      I3 => switch(2),
      I4 => fsm_state(1),
      I5 => fsm_state(0),
      O => \FSM_sequential_fsm_state[0]_i_1_n_0\
    );
\FSM_sequential_fsm_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6F0"
    )
        port map (
      I0 => switch(1),
      I1 => sw_state,
      I2 => fsm_state(1),
      I3 => fsm_state(0),
      O => \FSM_sequential_fsm_state[1]_i_1_n_0\
    );
\FSM_sequential_fsm_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsm_state[0]_i_1_n_0\,
      Q => fsm_state(0),
      R => blinker_i_1_n_0
    );
\FSM_sequential_fsm_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsm_state[1]_i_1_n_0\,
      Q => fsm_state(1),
      R => blinker_i_1_n_0
    );
blink_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blink_counter0_carry_n_0,
      CO(2) => blink_counter0_carry_n_1,
      CO(1) => blink_counter0_carry_n_2,
      CO(0) => blink_counter0_carry_n_3,
      CYINIT => blink_counter(0),
      DI(3 downto 0) => blink_counter(4 downto 1),
      O(3 downto 0) => data0(4 downto 1),
      S(3) => blink_counter0_carry_i_1_n_0,
      S(2) => blink_counter0_carry_i_2_n_0,
      S(1) => blink_counter0_carry_i_3_n_0,
      S(0) => blink_counter0_carry_i_4_n_0
    );
\blink_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => blink_counter0_carry_n_0,
      CO(3) => \blink_counter0_carry__0_n_0\,
      CO(2) => \blink_counter0_carry__0_n_1\,
      CO(1) => \blink_counter0_carry__0_n_2\,
      CO(0) => \blink_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => blink_counter(8 downto 5),
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \blink_counter0_carry__0_i_1_n_0\,
      S(2) => \blink_counter0_carry__0_i_2_n_0\,
      S(1) => \blink_counter0_carry__0_i_3_n_0\,
      S(0) => \blink_counter0_carry__0_i_4_n_0\
    );
\blink_counter0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(8),
      O => \blink_counter0_carry__0_i_1_n_0\
    );
\blink_counter0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(7),
      O => \blink_counter0_carry__0_i_2_n_0\
    );
\blink_counter0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(6),
      O => \blink_counter0_carry__0_i_3_n_0\
    );
\blink_counter0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(5),
      O => \blink_counter0_carry__0_i_4_n_0\
    );
\blink_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blink_counter0_carry__0_n_0\,
      CO(3) => \blink_counter0_carry__1_n_0\,
      CO(2) => \blink_counter0_carry__1_n_1\,
      CO(1) => \blink_counter0_carry__1_n_2\,
      CO(0) => \blink_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => blink_counter(12 downto 9),
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \blink_counter0_carry__1_i_1_n_0\,
      S(2) => \blink_counter0_carry__1_i_2_n_0\,
      S(1) => \blink_counter0_carry__1_i_3_n_0\,
      S(0) => \blink_counter0_carry__1_i_4_n_0\
    );
\blink_counter0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(12),
      O => \blink_counter0_carry__1_i_1_n_0\
    );
\blink_counter0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(11),
      O => \blink_counter0_carry__1_i_2_n_0\
    );
\blink_counter0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(10),
      O => \blink_counter0_carry__1_i_3_n_0\
    );
\blink_counter0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(9),
      O => \blink_counter0_carry__1_i_4_n_0\
    );
\blink_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \blink_counter0_carry__1_n_0\,
      CO(3) => \blink_counter0_carry__2_n_0\,
      CO(2) => \blink_counter0_carry__2_n_1\,
      CO(1) => \blink_counter0_carry__2_n_2\,
      CO(0) => \blink_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => blink_counter(16 downto 13),
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \blink_counter0_carry__2_i_1_n_0\,
      S(2) => \blink_counter0_carry__2_i_2_n_0\,
      S(1) => \blink_counter0_carry__2_i_3_n_0\,
      S(0) => \blink_counter0_carry__2_i_4_n_0\
    );
\blink_counter0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(16),
      O => \blink_counter0_carry__2_i_1_n_0\
    );
\blink_counter0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(15),
      O => \blink_counter0_carry__2_i_2_n_0\
    );
\blink_counter0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(14),
      O => \blink_counter0_carry__2_i_3_n_0\
    );
\blink_counter0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(13),
      O => \blink_counter0_carry__2_i_4_n_0\
    );
\blink_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \blink_counter0_carry__2_n_0\,
      CO(3) => \blink_counter0_carry__3_n_0\,
      CO(2) => \blink_counter0_carry__3_n_1\,
      CO(1) => \blink_counter0_carry__3_n_2\,
      CO(0) => \blink_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => blink_counter(20 downto 17),
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \blink_counter0_carry__3_i_1_n_0\,
      S(2) => \blink_counter0_carry__3_i_2_n_0\,
      S(1) => \blink_counter0_carry__3_i_3_n_0\,
      S(0) => \blink_counter0_carry__3_i_4_n_0\
    );
\blink_counter0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(20),
      O => \blink_counter0_carry__3_i_1_n_0\
    );
\blink_counter0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(19),
      O => \blink_counter0_carry__3_i_2_n_0\
    );
\blink_counter0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(18),
      O => \blink_counter0_carry__3_i_3_n_0\
    );
\blink_counter0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(17),
      O => \blink_counter0_carry__3_i_4_n_0\
    );
\blink_counter0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \blink_counter0_carry__3_n_0\,
      CO(3) => \blink_counter0_carry__4_n_0\,
      CO(2) => \blink_counter0_carry__4_n_1\,
      CO(1) => \blink_counter0_carry__4_n_2\,
      CO(0) => \blink_counter0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => blink_counter(24 downto 21),
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \blink_counter0_carry__4_i_1_n_0\,
      S(2) => \blink_counter0_carry__4_i_2_n_0\,
      S(1) => \blink_counter0_carry__4_i_3_n_0\,
      S(0) => \blink_counter0_carry__4_i_4_n_0\
    );
\blink_counter0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(24),
      O => \blink_counter0_carry__4_i_1_n_0\
    );
\blink_counter0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(23),
      O => \blink_counter0_carry__4_i_2_n_0\
    );
\blink_counter0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(22),
      O => \blink_counter0_carry__4_i_3_n_0\
    );
\blink_counter0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(21),
      O => \blink_counter0_carry__4_i_4_n_0\
    );
\blink_counter0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \blink_counter0_carry__4_n_0\,
      CO(3) => \blink_counter0_carry__5_n_0\,
      CO(2) => \blink_counter0_carry__5_n_1\,
      CO(1) => \blink_counter0_carry__5_n_2\,
      CO(0) => \blink_counter0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => blink_counter(28 downto 25),
      O(3 downto 0) => data0(28 downto 25),
      S(3) => \blink_counter0_carry__5_i_1_n_0\,
      S(2) => \blink_counter0_carry__5_i_2_n_0\,
      S(1) => \blink_counter0_carry__5_i_3_n_0\,
      S(0) => \blink_counter0_carry__5_i_4_n_0\
    );
\blink_counter0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(28),
      O => \blink_counter0_carry__5_i_1_n_0\
    );
\blink_counter0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(27),
      O => \blink_counter0_carry__5_i_2_n_0\
    );
\blink_counter0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(26),
      O => \blink_counter0_carry__5_i_3_n_0\
    );
\blink_counter0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(25),
      O => \blink_counter0_carry__5_i_4_n_0\
    );
\blink_counter0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \blink_counter0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_blink_counter0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \blink_counter0_carry__6_n_2\,
      CO(0) => \blink_counter0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => blink_counter(30 downto 29),
      O(3) => \NLW_blink_counter0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \blink_counter0_carry__6_i_1_n_0\,
      S(1) => \blink_counter0_carry__6_i_2_n_0\,
      S(0) => \blink_counter0_carry__6_i_3_n_0\
    );
\blink_counter0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(31),
      O => \blink_counter0_carry__6_i_1_n_0\
    );
\blink_counter0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(30),
      O => \blink_counter0_carry__6_i_2_n_0\
    );
\blink_counter0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(29),
      O => \blink_counter0_carry__6_i_3_n_0\
    );
blink_counter0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(4),
      O => blink_counter0_carry_i_1_n_0
    );
blink_counter0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(3),
      O => blink_counter0_carry_i_2_n_0
    );
blink_counter0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(2),
      O => blink_counter0_carry_i_3_n_0
    );
blink_counter0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_counter(1),
      O => blink_counter0_carry_i_4_n_0
    );
\blink_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => blinker_i_3_n_0,
      I1 => \blink_counter[31]_i_5_n_0\,
      I2 => \blink_counter[31]_i_4_n_0\,
      I3 => blink_counter(0),
      O => blink_counter_0(0)
    );
\blink_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(10),
      O => blink_counter_0(10)
    );
\blink_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(11),
      I1 => blink_counter(0),
      I2 => \blink_counter[31]_i_4_n_0\,
      I3 => \blink_counter[31]_i_5_n_0\,
      I4 => blinker_i_3_n_0,
      O => blink_counter_0(11)
    );
\blink_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(12),
      I1 => blink_counter(0),
      I2 => \blink_counter[31]_i_4_n_0\,
      I3 => \blink_counter[31]_i_5_n_0\,
      I4 => blinker_i_3_n_0,
      O => blink_counter_0(12)
    );
\blink_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(13),
      I1 => blink_counter(0),
      I2 => \blink_counter[31]_i_4_n_0\,
      I3 => \blink_counter[31]_i_5_n_0\,
      I4 => blinker_i_3_n_0,
      O => blink_counter_0(13)
    );
\blink_counter[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(14),
      I1 => blink_counter(0),
      I2 => \blink_counter[31]_i_4_n_0\,
      I3 => \blink_counter[31]_i_5_n_0\,
      I4 => blinker_i_3_n_0,
      O => blink_counter_0(14)
    );
\blink_counter[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(15),
      O => blink_counter_0(15)
    );
\blink_counter[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(16),
      I1 => blink_counter(0),
      I2 => \blink_counter[31]_i_4_n_0\,
      I3 => \blink_counter[31]_i_5_n_0\,
      I4 => blinker_i_3_n_0,
      O => blink_counter_0(16)
    );
\blink_counter[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(17),
      O => blink_counter_0(17)
    );
\blink_counter[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(18),
      I1 => blink_counter(0),
      I2 => \blink_counter[31]_i_4_n_0\,
      I3 => \blink_counter[31]_i_5_n_0\,
      I4 => blinker_i_3_n_0,
      O => blink_counter_0(18)
    );
\blink_counter[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(19),
      I1 => blink_counter(0),
      I2 => \blink_counter[31]_i_4_n_0\,
      I3 => \blink_counter[31]_i_5_n_0\,
      I4 => blinker_i_3_n_0,
      O => blink_counter_0(19)
    );
\blink_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(1),
      O => blink_counter_0(1)
    );
\blink_counter[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(20),
      I1 => blink_counter(0),
      I2 => \blink_counter[31]_i_4_n_0\,
      I3 => \blink_counter[31]_i_5_n_0\,
      I4 => blinker_i_3_n_0,
      O => blink_counter_0(20)
    );
\blink_counter[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(21),
      I1 => blink_counter(0),
      I2 => \blink_counter[31]_i_4_n_0\,
      I3 => \blink_counter[31]_i_5_n_0\,
      I4 => blinker_i_3_n_0,
      O => blink_counter_0(21)
    );
\blink_counter[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(22),
      I1 => blink_counter(0),
      I2 => \blink_counter[31]_i_4_n_0\,
      I3 => \blink_counter[31]_i_5_n_0\,
      I4 => blinker_i_3_n_0,
      O => blink_counter_0(22)
    );
\blink_counter[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(23),
      O => blink_counter_0(23)
    );
\blink_counter[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(24),
      I1 => blink_counter(0),
      I2 => \blink_counter[31]_i_4_n_0\,
      I3 => \blink_counter[31]_i_5_n_0\,
      I4 => blinker_i_3_n_0,
      O => blink_counter_0(24)
    );
\blink_counter[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(25),
      O => blink_counter_0(25)
    );
\blink_counter[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(26),
      O => blink_counter_0(26)
    );
\blink_counter[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(27),
      O => blink_counter_0(27)
    );
\blink_counter[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(28),
      O => blink_counter_0(28)
    );
\blink_counter[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(29),
      O => blink_counter_0(29)
    );
\blink_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(2),
      O => blink_counter_0(2)
    );
\blink_counter[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(30),
      O => blink_counter_0(30)
    );
\blink_counter[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => blink_state_reg_n_0,
      I1 => resetn,
      I2 => blink_start_reg_n_0,
      O => \blink_counter[31]_i_1_n_0\
    );
\blink_counter[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => resetn,
      I1 => blink_state_reg_n_0,
      O => \blink_counter[31]_i_2_n_0\
    );
\blink_counter[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(31),
      O => blink_counter_0(31)
    );
\blink_counter[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => blink_counter(12),
      I1 => blink_counter(13),
      I2 => blink_counter(10),
      I3 => blink_counter(11),
      I4 => blinker_i_10_n_0,
      O => \blink_counter[31]_i_4_n_0\
    );
\blink_counter[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => blink_counter(4),
      I1 => blink_counter(5),
      I2 => blink_counter(2),
      I3 => blink_counter(3),
      I4 => blinker_i_8_n_0,
      O => \blink_counter[31]_i_5_n_0\
    );
\blink_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(3),
      O => blink_counter_0(3)
    );
\blink_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(4),
      O => blink_counter_0(4)
    );
\blink_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(5),
      O => blink_counter_0(5)
    );
\blink_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => data0(6),
      I1 => blink_counter(0),
      I2 => \blink_counter[31]_i_4_n_0\,
      I3 => \blink_counter[31]_i_5_n_0\,
      I4 => blinker_i_3_n_0,
      O => blink_counter_0(6)
    );
\blink_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(7),
      O => blink_counter_0(7)
    );
\blink_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(8),
      O => blink_counter_0(8)
    );
\blink_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => blink_counter(0),
      I1 => \blink_counter[31]_i_4_n_0\,
      I2 => \blink_counter[31]_i_5_n_0\,
      I3 => blinker_i_3_n_0,
      I4 => data0(9),
      O => blink_counter_0(9)
    );
\blink_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(0),
      Q => blink_counter(0),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(10),
      Q => blink_counter(10),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(11),
      Q => blink_counter(11),
      S => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(12),
      Q => blink_counter(12),
      S => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(13),
      Q => blink_counter(13),
      S => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(14),
      Q => blink_counter(14),
      S => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(15),
      Q => blink_counter(15),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(16),
      Q => blink_counter(16),
      S => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(17),
      Q => blink_counter(17),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(18),
      Q => blink_counter(18),
      S => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(19),
      Q => blink_counter(19),
      S => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(1),
      Q => blink_counter(1),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(20),
      Q => blink_counter(20),
      S => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(21),
      Q => blink_counter(21),
      S => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(22),
      Q => blink_counter(22),
      S => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(23),
      Q => blink_counter(23),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(24),
      Q => blink_counter(24),
      S => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(25),
      Q => blink_counter(25),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(26),
      Q => blink_counter(26),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(27),
      Q => blink_counter(27),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(28),
      Q => blink_counter(28),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(29),
      Q => blink_counter(29),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(2),
      Q => blink_counter(2),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(30),
      Q => blink_counter(30),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(31),
      Q => blink_counter(31),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(3),
      Q => blink_counter(3),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(4),
      Q => blink_counter(4),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(5),
      Q => blink_counter(5),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(6),
      Q => blink_counter(6),
      S => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(7),
      Q => blink_counter(7),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(8),
      Q => blink_counter(8),
      R => \blink_counter[31]_i_1_n_0\
    );
\blink_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \blink_counter[31]_i_2_n_0\,
      D => blink_counter_0(9),
      Q => blink_counter(9),
      R => \blink_counter[31]_i_1_n_0\
    );
blink_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      I2 => button,
      O => blink_start
    );
blink_start_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => blink_start,
      Q => blink_start_reg_n_0,
      R => blinker_i_1_n_0
    );
blink_state_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => blink_start_reg_n_0,
      I1 => blink_state_reg_n_0,
      O => blink_state_i_1_n_0
    );
blink_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => blink_state_i_1_n_0,
      Q => blink_state_reg_n_0,
      R => blinker_i_1_n_0
    );
blinker_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => blinker_i_1_n_0
    );
blinker_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => blink_counter(15),
      I1 => blink_counter(14),
      I2 => blink_counter(17),
      I3 => blink_counter(16),
      O => blinker_i_10_n_0
    );
blinker_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => blink_counter(11),
      I1 => blink_counter(10),
      I2 => blink_counter(13),
      I3 => blink_counter(12),
      O => blinker_i_11_n_0
    );
blinker_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFF01FF0100"
    )
        port map (
      I0 => blinker_i_3_n_0,
      I1 => blinker_i_4_n_0,
      I2 => blink_counter(0),
      I3 => blink_state_reg_n_0,
      I4 => blink_start_reg_n_0,
      I5 => \^blinker\,
      O => blinker_i_2_n_0
    );
blinker_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => blinker_i_5_n_0,
      I1 => blinker_i_6_n_0,
      I2 => blink_counter(31),
      I3 => blink_counter(30),
      I4 => blink_counter(1),
      I5 => blinker_i_7_n_0,
      O => blinker_i_3_n_0
    );
blinker_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => blinker_i_8_n_0,
      I1 => blinker_i_9_n_0,
      I2 => blinker_i_10_n_0,
      I3 => blinker_i_11_n_0,
      O => blinker_i_4_n_0
    );
blinker_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => blink_counter(23),
      I1 => blink_counter(22),
      I2 => blink_counter(25),
      I3 => blink_counter(24),
      O => blinker_i_5_n_0
    );
blinker_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => blink_counter(19),
      I1 => blink_counter(18),
      I2 => blink_counter(21),
      I3 => blink_counter(20),
      O => blinker_i_6_n_0
    );
blinker_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => blink_counter(27),
      I1 => blink_counter(26),
      I2 => blink_counter(29),
      I3 => blink_counter(28),
      O => blinker_i_7_n_0
    );
blinker_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => blink_counter(7),
      I1 => blink_counter(6),
      I2 => blink_counter(9),
      I3 => blink_counter(8),
      O => blinker_i_8_n_0
    );
blinker_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => blink_counter(3),
      I1 => blink_counter(2),
      I2 => blink_counter(5),
      I3 => blink_counter(4),
      O => blinker_i_9_n_0
    );
blinker_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => blinker_i_2_n_0,
      Q => \^blinker\,
      R => blinker_i_1_n_0
    );
\led[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0110"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      I2 => switch(0),
      I3 => sw_state,
      I4 => \^led\(0),
      O => \led[0]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0440"
    )
        port map (
      I0 => fsm_state(1),
      I1 => fsm_state(0),
      I2 => switch(1),
      I3 => sw_state,
      I4 => \^led\(1),
      O => \led[1]_i_1_n_0\
    );
\led[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0440"
    )
        port map (
      I0 => fsm_state(0),
      I1 => fsm_state(1),
      I2 => switch(2),
      I3 => sw_state,
      I4 => \^led\(2),
      O => \led[2]_i_1_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[0]_i_1_n_0\,
      Q => \^led\(0),
      R => blinker_i_1_n_0
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[1]_i_1_n_0\,
      Q => \^led\(1),
      R => blinker_i_1_n_0
    );
\led_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[2]_i_1_n_0\,
      Q => \^led\(2),
      R => blinker_i_1_n_0
    );
sw_state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => sw_state_i_2_n_0,
      I1 => sw_state_i_3_n_0,
      I2 => resetn,
      I3 => sw_state,
      O => sw_state_i_1_n_0
    );
sw_state_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACAFA0A"
    )
        port map (
      I0 => switch(0),
      I1 => switch(2),
      I2 => resetn,
      I3 => switch(1),
      I4 => fsm_state(0),
      O => sw_state_i_2_n_0
    );
sw_state_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000656A"
    )
        port map (
      I0 => sw_state,
      I1 => switch(1),
      I2 => fsm_state(0),
      I3 => switch(0),
      I4 => fsm_state(1),
      O => sw_state_i_3_n_0
    );
sw_state_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sw_state_i_1_n_0,
      Q => sw_state,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_level_widget_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    switch : in STD_LOGIC_VECTOR ( 2 downto 0 );
    button : in STD_LOGIC;
    blinker : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_level_widget_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_level_widget_0_0 : entity is "top_level_widget_0_0,widget,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_level_widget_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_level_widget_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_level_widget_0_0 : entity is "widget,Vivado 2021.1";
end top_level_widget_0_0;

architecture STRUCTURE of top_level_widget_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /source_100mhz/system_clock_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.top_level_widget_0_0_widget
     port map (
      blinker => blinker,
      button => button,
      clk => clk,
      led(2 downto 0) => led(2 downto 0),
      resetn => resetn,
      switch(2 downto 0) => switch(2 downto 0)
    );
end STRUCTURE;
