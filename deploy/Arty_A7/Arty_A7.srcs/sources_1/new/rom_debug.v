`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/23/2023 02:33:34 AM
// Design Name: 
// Module Name: rom_debug
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


module rom_debug # (
    parameter RAM_ADDR = 32'h0000_8000
)
(
    input  wire         i_wb_clk,
    input  wire         i_wb_rst,
    // Wishbone
    input  wire [31:0]  i_wb_adr,
    input  wire         i_wb_cyc,
    output reg  [31:0]  o_wb_rdt,
    output reg          o_wb_ack
);

    always @(posedge i_wb_clk)
        if (i_wb_rst)
            o_wb_ack <= 1'b0;
        else
            o_wb_ack <= i_wb_cyc & !o_wb_ack;
            
    
endmodule
