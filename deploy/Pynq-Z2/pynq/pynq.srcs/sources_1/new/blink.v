`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/27/2023 09:58:54 AM
// Design Name: 
// Module Name: blink
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


module blink(
        input  wire clk,
        input  wire reset_n,
        output wire led
    );
    
    parameter LIMIT = 32'd10_000_000;
    parameter HALF  = LIMIT / 2;
    
    reg [31:0] count;
    
    always @(posedge clk)
        if (!reset_n) count <= 32'd0;
        else if (count < LIMIT) count <= count + 1'b1;
        else count <= 32'd0;
        
    assign led = count < HALF;
    
endmodule
