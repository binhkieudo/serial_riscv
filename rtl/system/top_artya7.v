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
    
    reg [3:0] r_rst = 4'hf;
    
    wire sysclk;
    
    clk_wiz_0 clk50_gen(
      .clk_out1 (sysclk ),
      .clk_in1  (i_clk  )
    );
    
    always @(posedge sysclk)
        if (!i_rstn) r_rst <= 4'hf;
        else r_rst <= {1'b0, r_rst[3:1]};
    
    servant # (
        .memsize    (8192           ),
        .RESET_ADDR (32'h0000_0000  ),
        .E_EXT      (1              ),
        .CSR_COUNT  (8              ) 
    )
    u0 (
     .wb_clk        (sysclk     ),
     .wb_rst        (r_rst[0]   ),
     // GPIO
     .boot_mode     (1'b0       ),
     .q             (q          ),
     // Flash control
     .o_flash_SCK   (SCK        ),
     .o_flash_CSn   (CSn        ),
     .o_flash_MOSI  (MOSI       ),
     .i_flash_MISO  (MISO       )
    );
    
    assign FLASH_RST    = 1'b1;
    assign FLASH_WP     = 1'b1;
    assign FLASH_HOLD   = 1'b1;
    
endmodule
