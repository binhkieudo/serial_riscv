`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/27/2023 11:23:38 AM
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
        // GPIOs
        input  wire boot_mode,
        input  wire prog_mode,
        output wire o_prog_cmplt,
        output wire o_prog_flash,
        output wire boot_led,
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
    
    wire sysclk;
    wire resetn;
    
    zynq_top_wrapper clock_gen (
        .FCLK_CLK100   (sysclk ),
        .FCLK_RESET_N  (resetn )
    );
    
    top_artya7 u0(
        .i_clk          (sysclk ),
        .i_rstn         (resetn ),
        // GPIOs
        .boot_mode      (boot_mode      ),
        .prog_mode      (prog_mode      ),
        .o_prog_cmplt   (o_prog_cmplt   ),
        .o_prog_flash   (o_prog_flash   ),
        .boot_led       (boot_led       ),
        .q              (q              ),
        // JTAG
        .jtag_trst      (jtag_trst      ),
        .jtag_tdi       (jtag_tdi       ),
        .jtag_tms       (jtag_tms       ),
        .jtag_tck       (jtag_tck       ),
        .jtag_tdo       (jtag_tdo       ),
        // Flash SPI
        .SCK            (SCK            ),
        .CSn            (CSn            ),
        .MOSI           (MOSI           ),
        .MISO           (MISO           ),
        //---
        .FLASH_RST      (FLASH_RST      ),
        .FLASH_WP       (FLASH_WP       ),
        .FLASH_HOLD     (FLASH_HOLD     )
    );
    
endmodule
