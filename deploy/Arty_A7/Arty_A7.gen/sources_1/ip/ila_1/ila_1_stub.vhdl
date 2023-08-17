-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Aug 18 00:38:59 2023
-- Host        : binhkieudo-hotswap running 64-bit Ubuntu 20.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/binhkieudo/Workspace/XRPIX/serial_riscv/deploy/Arty_A7/Arty_A7.gen/sources_1/ip/ila_1/ila_1_stub.vhdl
-- Design      : ila_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ila_1 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 71 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end ila_1;

architecture stub of ila_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[3:0],probe1[4:0],probe2[71:0],probe3[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ila,Vivado 2022.2";
begin
end;
