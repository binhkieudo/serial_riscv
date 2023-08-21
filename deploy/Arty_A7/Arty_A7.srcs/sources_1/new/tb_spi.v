`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2023 12:32:48 PM
// Design Name: 
// Module Name: tb_spi
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_spi(

    );
    
   reg          wb_clk = 1'b0;
   reg          wb_rstn = 1'b0;

   reg [31:0]   i_wb_adr = 32'h4;
   reg [31:0]   i_wb_dat = 32'h99;
   reg	        i_wb_we  = 1'b0;
   reg	        i_wb_cyc = 1'b0;
   wire [31:0]  o_wb_rdt;
   wire	        o_wb_ack;
   wire	        SCK;
   wire         CSn;
   wire	        MOSI;
   reg	        MISO;
   
   reg [7:0] buff = 8'hb6; // 1011_0110
   
   wire [1:0] spi_seq;
   wire [7:0] sr8;  
   tiny_spi udt(.*);
   
   assign spi_seq = udt.spi_seq;
   assign sr8 = udt.sr8;
   assign MISO = buff[0];
   
   always #1 wb_clk = ~wb_clk;
   
   always @(posedge SCK)
    buff <= {buff[0], buff[7:1]};
    
   initial begin
    #4 wb_rstn = 1'b1;
    #2 i_wb_cyc = 1'b1;
    i_wb_we = 1'b1;
    #2 i_wb_cyc = 1'b0;
    i_wb_we = 1'b0;
    #2 i_wb_adr = 32'h0;
    #1000 $stop;
   end
   
endmodule
