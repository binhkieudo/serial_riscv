`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/19/2023 12:31:41 AM
// Design Name: 
// Module Name: top
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


module top(
        input wire SYSCLK_P,
        input wire SYSCLK_N,
        // GPIO
        output wire q,
        // JTAG
        input  wire i_jtag_trst,
        input  wire i_jtag_tck,
        input  wire i_jtag_tdi,
        output wire o_jtag_tdo,
        input  wire i_jtag_tms
    );
    
    wire        wb_clk;
    reg  [3:0]  wb_rstn = 4'b0000;
    
    IBUFDS #(
        .DIFF_TERM("FALSE"),
        .IBUF_LOW_PWR("TRUE"),
        .IOSTANDARD("LVDS")  
    ) IBUFDS_inst (
        .O   (wb_clk     ),
        .I   (SYSCLK_P   ),
        .IB  (SYSCLK_N   )
    );
    
    always @(posedge wb_clk)
        wb_rstn <= {1'b1, wb_rstn[3:1]};
        
    servant u0 (
        .wb_clk         (wb_clk      ),
        .wb_rstn        (wb_rstn[0]  ),
        .q              (q           ),
        // JTAG
        .i_jtag_trst    (i_jtag_trst ),
        .i_jtag_tck     (i_jtag_tck  ),
        .i_jtag_tdi     (i_jtag_tdi  ),
        .o_jtag_tdo     (o_jtag_tdo  ),
        .i_jtag_tms     (i_jtag_tms  ),
        // Flash control
        .o_flash_SCK    ( ),
        .o_flash_CSn    ( ),
        .o_flash_MOSI   ( ),
        .i_flash_MISO   (1'b0)
    );
    
endmodule
