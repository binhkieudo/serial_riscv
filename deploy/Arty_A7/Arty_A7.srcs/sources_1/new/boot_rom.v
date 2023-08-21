`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/22/2023 12:38:53 AM
// Design Name: 
// Module Name: boot_rom
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


module boot_rom # (
    parameter memsize = 8192,
    parameter FLASH_ADDRESS = 32'hc000_0000,
    parameter RAM_ADDR = 0
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
   
    localparam LUI_OP  = 7'b0110111,
               ADDI_OP = 7'b0010011,
               JALR_OP = 7'b1100111;
    
    localparam NOP = 32'h00000013;
    
    localparam ZERO_REG = 5'b00000,
               S0_REG = 5'b01000,
               S1_REG = 5'b01001,
               T0_REG = 5'b00101,
               T1_REG = 5'b00110,
               T2_REG = 5'b00111,
               A0_REG = 5'b01010;
    
    localparam READ_COMMAND = 12'h003,
               NOP_COMMAND  = 12'h000;
    
    wire [4:0] addr = i_wb_adr[6:2];

    always @(posedge i_wb_clk)
        if (i_wb_rst)
            o_wb_ack <= 1'b0;
        else
            o_wb_ack <= i_wb_cyc & !o_wb_ack;
    
    always @(posedge i_wb_clk)
        case (addr)
            // ENABLE_FLASH:
            5'd0: o_wb_rdt <= 32'h00047433; // and s0, s0, zero
            5'd1: o_wb_rdt <= {FLASH_ADDRESS[31:12], S0_REG, LUI_OP}; // lui s0, FLASH_ADDRESS
            5'd2: o_wb_rdt <= 32'h00100493; // addi s1, zero, 1
            5'd3: o_wb_rdt <= 32'h00942023; // sw s1, 0(s0)
            // SET_COMMAND:
            5'd4: o_wb_rdt <= {READ_COMMAND, ZERO_REG, 3'b000, A0_REG, ADDI_OP}; // addi a0, zero, READ_COMMAND
            5'd5: o_wb_rdt <= 32'h05c000e7; // jalr ra, WRITE_COMMAND(zero)
            // LOOP:
            5'd6: o_wb_rdt <= {NOP_COMMAND, ZERO_REG, 3'b000, A0_REG, ADDI_OP}; // addi a0, zero, READ_COMMAND
            5'd7: o_wb_rdt <= 32'h0003f3b3; // and t2, t2, zero
            5'd8: o_wb_rdt <= 32'h05c000e7; // jalr ra, WRITE_COMMAND(zero)
            5'd9: o_wb_rdt <= {FLASH_ADDRESS[31:12], S0_REG, LUI_OP}; // lui s0, FLASH_ADDRESS
            5'd10: o_wb_rdt <= 32'h00440413; // addi s0, s0, 4
            5'd11: o_wb_rdt <= 32'h00040483; // lb s1, 0(s0)
            5'd12: o_wb_rdt <= {RAM_ADDR[31:12], S0_REG, LUI_OP}; // lui s0, FLASH_ADDRESS
            5'd13: o_wb_rdt <= 32'h00740433; // add s0, s0, t2
            5'd14: o_wb_rdt <= 32'h00940023; // sb s1, 0(s0)
            5'd15: o_wb_rdt <= {memsize[11:0], ZERO_REG, 3'b000, S0_REG, ADDI_OP}; // addi s0, zero, memsize
            5'd16: o_wb_rdt <= 32'h00138393; // addi t2, t2, 1
            5'd17: o_wb_rdt <= 32'hfc741ee3; // bne s0, t2, -36
            // DISABLE_FLASH:
            5'd18: o_wb_rdt <= 32'h00047433; // and s0, s0, zero
            5'd19: o_wb_rdt <= {FLASH_ADDRESS[31:12], S0_REG, LUI_OP}; // lui s0, FLASH_ADDRESS
            5'd20: o_wb_rdt <= 32'h0004f4b3; // and s1, s1, zero
            5'd21: o_wb_rdt <= 32'h00942023; // sw s1, 0(s0)
            // JUMP_TO_START:
            5'd22: o_wb_rdt <= {RAM_ADDR[31:20], ZERO_REG, 3'b000, ZERO_REG, JALR_OP}; // jalr zero, RAM(zero)
            // WRITE_COMMAND:
            5'd23: o_wb_rdt <= {FLASH_ADDRESS[31:12], T0_REG, LUI_OP}; // lui t0, FLASH_ADDRESS
            5'd24: o_wb_rdt <= 32'h00428293; // addi t0, t0, 4
            5'd25: o_wb_rdt <= 32'h00a00333; // add t1, zero, a0
            5'd26: o_wb_rdt <= 32'h0062a023; // sw t1, 0(t0)            
            // READ_BUSY:
            5'd27: o_wb_rdt <= {FLASH_ADDRESS[31:12], T0_REG, LUI_OP}; // lui t0, FLASH_ADDRESS
            5'd28: o_wb_rdt <= 32'h0002a303; // lw t1, 0(t0)
            5'd29: o_wb_rdt <= 32'hfe031ee3; // bne t1, zero, -4
            5'd30: o_wb_rdt <= 32'h00008067; // jalr x0, 0(ra)
            default: o_wb_rdt <= NOP;
        endcase
      
endmodule
