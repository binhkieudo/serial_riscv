`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/22/2023 12:18:51 PM
// Design Name: 
// Module Name: rom
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


module rom# (
    parameter memsize = 8192, // in bytes
    parameter FLASH_ADDRESS = 32'hc000_0000,
    parameter RAM_ADDR = 32'h4000_0000
)
(
    input  wire         i_wb_clk,
    input  wire         i_wb_rst,
    input  wire         i_boot_mode,
    output wire         o_prog_cmplt,
    // Wishbone
    input  wire [31:0]  i_wb_adr,
    input  wire         i_wb_cyc,
    output reg  [31:0]  o_wb_rdt,
    output reg          o_wb_ack
);
       
    wire [4:0] addr = i_wb_adr[6:2];

    always @(posedge i_wb_clk)
        if (i_wb_rst)
            o_wb_ack <= 1'b0;
        else
            o_wb_ack <= i_wb_cyc & !o_wb_ack;
    
    assign o_prog_cmplt = 1'b0;
//    always @(posedge i_wb_clk)
//        if (i_wb_rst) o_prog_cmplt <= 1'b0;
//        else if (i_wb_cyc) begin
//            if (addr == 5'd0) o_prog_cmplt <= 1'b0;
//            else if (addr == 5'd23) o_prog_cmplt <= 1'b1;
//        end
    
    always @(posedge i_wb_clk)
        case (addr)
            // LOAD_PC:
            5'd0:  o_wb_rdt <= 32'h00007633;
            // ENABLE_FLASH:
            5'd1:  o_wb_rdt <= 32'h00047433;
            5'd2:  o_wb_rdt <= {FLASH_ADDRESS[31:12], 12'h437};
            5'd3:  o_wb_rdt <= 32'h00100493;
            5'd4:  o_wb_rdt <= 32'h00942023;
            // SET_COMMAND:
            5'd5:  o_wb_rdt <= 32'h00300513;
            5'd6:  o_wb_rdt <= 32'h060600e7;
            5'd7:  o_wb_rdt <= 32'h00000513;
            // WRITE_ADDRESS:
            5'd8:  o_wb_rdt <= 32'h060600e7;
            5'd9:  o_wb_rdt <= 32'h060600e7;
            5'd10: o_wb_rdt <= 32'h060600e7;
            // LOOP:
            5'd11: o_wb_rdt <= 32'h0003f3b3;
            5'd12: o_wb_rdt <= 32'h060600e7;
            5'd13: o_wb_rdt <= {FLASH_ADDRESS[31:12], 12'h437};
            5'd14: o_wb_rdt <= 32'h00440413;
            5'd15: o_wb_rdt <= 32'h00044483;
            5'd16: o_wb_rdt <= {RAM_ADDR[31:12], 12'h437};
            5'd17: o_wb_rdt <= 32'h00740433;
            5'd18: o_wb_rdt <= 32'h00940023;
            5'd19: o_wb_rdt <= {memsize[31:12], 12'h437};
            5'd20: o_wb_rdt <= 32'h00138393;
            5'd21: o_wb_rdt <= 32'hfc741ee3;
            // JUMP_TO_START:
            5'd22: o_wb_rdt <= {RAM_ADDR[31:12], 12'h437};
            5'd23: o_wb_rdt <= {RAM_ADDR[11:0], 20'h40067};
//            5'd23: o_wb_rdt <= 32'h00000063;
            // WRITE_COMMAND:
            5'd24: o_wb_rdt <= {FLASH_ADDRESS[31:12], 12'h2b7};
            5'd25: o_wb_rdt <= 32'h00428293;
            5'd26: o_wb_rdt <= 32'h00a00333;
            5'd27: o_wb_rdt <= 32'h0062a023;          
            // READ_BUSY:
            5'd28: o_wb_rdt <= {FLASH_ADDRESS[31:12], 12'h2b7};
            5'd29: o_wb_rdt <= 32'h0002a303;
            5'd30: o_wb_rdt <= 32'hfe031ee3;
            5'd31: o_wb_rdt <= 32'h00008067;
            default: o_wb_rdt <= 32'h00000013;
        endcase
      
endmodule
