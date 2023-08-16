`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/17/2023 01:39:38 AM
// Design Name: 
// Module Name: top_artya7
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


module top_artya7(
        input  wire i_clk,
        input  wire i_rstn,
        // GPIOs
        output wire q,
        // JTAG
        input  wire jtag_trst,
        input  wire jtag_tdi,
        input  wire jtag_tms,
        input  wire jtag_tck,
        output wire jtag_tdo,
        // Flash SPI
        output wire SCK,
        output wire CSn,
        output wire MOSI,
        input  wire MISO,
        //---
        output wire FLASH_RST,
        output wire FLASH_WP,
        output wire FLASH_HOLD
    );
    
    reg [3:0] r_rstn = 4'b0000;
    
    always @(posedge i_clk)
        if (!i_rstn) r_rstn <= 4'b0000;
        else r_rstn <= {r_rstn[2:0], 1'b1};
    
    servant # (
        .memsize    (8192           ),
        .RESET_ADDR (32'h0000_0000  ),
        .E_EXT      (1              ),
        .CSR_COUNT  (8              ) 
    )
    u0 (
     .wb_clk        (i_clk      ),
     .wb_rstn       (r_rstn[3]  ),
     // GPIO
     .q             (q          ),
     // JTAG
     .i_jtag_trst   (jtag_trst  ),
     .i_jtag_tck    (jtag_tck   ),
     .i_jtag_tdi    (jtag_tdi   ),
     .o_jtag_tdo    (jtag_tdo   ),
     .i_jtag_tms    (jtag_tms   ),
     // Flash control
     .o_flash_SCK   (SCK        ),
     .o_flash_CSn   (CSn        ),
     .o_flash_MOSI  (MOSI       ),
     .i_flash_MISO  (MISO       )
    );
    
    assign FLASH_RST    = 1'b1;
    assign FLASH_WP     = 1'b0;
    assign FLASH_HOLD   = 1'b0;
endmodule
