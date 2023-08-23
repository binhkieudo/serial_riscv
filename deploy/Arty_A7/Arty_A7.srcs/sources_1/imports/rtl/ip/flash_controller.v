`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/29/2023 04:59:56 PM
// Design Name: 
// Module Name: flash_controller
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


module flash_controller(
        input  wire        i_wb_clk,
        input  wire        i_wb_rst,
        // Wishbone
        input  wire [23:0] i_wb_adr,
        input  wire [31:0] i_wb_dat,
        input  wire [3:0]  i_wb_sel,
        input  wire        i_wb_we,
        input  wire        i_wb_cyc,
        output wire [31:0] o_wb_rdt,
        output wire        o_wb_ack,
        // SPI
        output wire        SCK,
        output wire        CS_n,
        output wire        MOSI,
        input  wire        MISO
    );
    
    
    wire [7:0] spi_wdata;
    wire       spi_we;
    wire [7:0] spi_rdata;
    wire       spi_ready;
    
    
    spi_master spi_master0(
       .i_clk   (i_wb_clk  ),
       .i_rst   (i_wb_rst  ),
       // Data
       .i_dat   (spi_wdata ),
       .i_we    (spi_we    ),
       .o_rdt   (spi_rdata ),
       .o_rdy   (spi_ready ),
       // spi
       .SCK     (SCK       ),
       .MOSI    (MOSI      ),
       .MISO    (MISO      )
    );
    
endmodule
