`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/23/2023 03:12:47 AM
// Design Name: 
// Module Name: setup_reg
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


module setup_reg(
    input wire 		   i_wb_clk,
    input wire 		   i_wb_rst,
    // Wishbone
    input wire [31:0]  i_wb_dat,
    input wire 		   i_wb_we,
    input wire 		   i_wb_cyc,
    output wire [31:0] o_wb_rdt,
    output reg 		   o_wb_ack,
    // IO port
    input wire         i_boot_mode,
    input wire         i_prog_mode,
    input wire         i_prog_cmplt,
    // To cpu
    output wire        o_boot_mode,
    output wire        o_prog_mode,
    // To outside
    output wire        o_prog_cmplt,
    output wire        o_prog_flash
);

   /*
    [15:0]: write by cpu
        0: program cache (from flash) complete
        1: program flash (from cache) complete 
    [31:16]: from/to outside
        16 : boot mode
        17 : program mode
        18 : program cache (from flash) complete
        19 : program flash (from cache) complete
   */
   reg [31:0] status;
   
   
   always @(posedge i_wb_clk)
     if (i_wb_rst)
       o_wb_ack <= 1'b0;
     else
       o_wb_ack <= i_wb_cyc & !o_wb_ack;
       
   always @(posedge i_wb_clk)
      if (i_wb_rst) status = 32'd0;
      else begin
        if (i_wb_cyc && i_wb_we) begin
            status[1] <= i_wb_dat[1]; 
        end
            
        status[0] <= i_prog_cmplt;
        
        status[16] <= i_boot_mode;
        status[17] <= i_prog_mode;
        status[18] <= status[0];
        status[19] <= status[1];
      end
      
   assign o_wb_rdt = status;   
   
   assign o_boot_mode = status[16];
   assign o_prog_mode = status[17]; 
   
   assign o_prog_cmplt = status[18];
   assign o_prog_flash = status[19];
   
endmodule
