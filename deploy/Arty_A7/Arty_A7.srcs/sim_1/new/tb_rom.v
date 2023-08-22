`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/22/2023 11:39:06 AM
// Design Name: 
// Module Name: tb_rom
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


module tb_rom(

    );
    
    reg         i_wb_clk = 1'b0;
    reg         i_wb_rst = 1'b1;
    // Wishbone
    reg [31:0]  i_wb_adr = 32'd0;
    reg         i_wb_cyc = 1'b0;
    wire  [31:0]o_wb_rdt;
    wire        o_wb_ack;
    
    reg         enable = 1'b0;
    
    boot_rom udt(.*);
    
    always #1 i_wb_clk = ~i_wb_clk;
    
    always @(posedge i_wb_clk) begin
        if (enable) begin
            i_wb_adr <= i_wb_adr + 32'd4;
            i_wb_cyc = 1'b1;
        end
    end
    
    initial begin
        #4 i_wb_rst = 1'b0;
        #4 enable = 1'b1;
        #1000 $stop;
    end
    
endmodule
