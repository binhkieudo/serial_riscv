/* Arbitrates between dbus and ibus accesses.
 * Relies on the fact that not both masters are active at the same time
 */
module servant_arbiter
  (
   input wire         i_rst,
   input wire         i_boot_mode,
   // From CPU (MUX)
   input wire [31:0]  i_wb_cpu_dbus_adr,
   input wire [31:0]  i_wb_cpu_dbus_dat,
   input wire [3:0]   i_wb_cpu_dbus_sel,
   input wire 	      i_wb_cpu_dbus_we,
   input wire 	      i_wb_cpu_dbus_cyc,
   output wire [31:0] o_wb_cpu_dbus_rdt,
   output wire 	      o_wb_cpu_dbus_ack,
   // From CPU
   input wire [31:0]  i_wb_cpu_ibus_adr,
   input wire 	      i_wb_cpu_ibus_cyc,
   output wire [31:0] o_wb_cpu_ibus_rdt,
   output wire 	      o_wb_cpu_ibus_ack,
   // To RAM
   output wire [31:0] o_wb_ram_adr,
   output wire [31:0] o_wb_ram_dat,
   output wire [3:0]  o_wb_ram_sel,
   output wire 	      o_wb_ram_we,
   output wire 	      o_wb_ram_cyc,
   input wire [31:0]  i_wb_ram_rdt,
   input wire 	      i_wb_ram_ack,
   // To ROM
   output wire [31:0] o_wb_rom_adr,
   output wire 	      o_wb_rom_cyc,
   input  wire [31:0] i_wb_rom_rdt,
   input  wire 	      i_wb_rom_ack
);
 
   localparam INSTR_NOP    = 32'h00000013; // NOP
   
   wire rom_sel = (i_wb_cpu_ibus_adr[31:8] == 24'h000000) && ~i_wb_cpu_ibus_adr[7];
   wire mem_sel = ((i_wb_cpu_ibus_adr[31:16] == 16'h0000) && (i_wb_cpu_ibus_adr[15:13] == 3'b100)) ||
                  ((i_wb_cpu_dbus_adr[31:16] == 16'h0000) && (i_wb_cpu_dbus_adr[15:13] == 3'b100));
                  
//   wire [31:0] boot_flash_rdt = 32'h00000063;
//   wire        boot_flash_ack = boot_flash;
   
   assign o_wb_cpu_dbus_rdt = i_wb_ram_rdt;
   assign o_wb_cpu_dbus_ack = i_wb_ram_ack & i_wb_cpu_dbus_cyc;

   assign o_wb_cpu_ibus_rdt = i_wb_rom_ack  ? i_wb_rom_rdt: i_wb_ram_rdt;
//                              i_wb_ram_ack  ? i_wb_ram_rdt: INSTR_NOP;
   assign o_wb_cpu_ibus_ack = i_wb_cpu_ibus_cyc && (i_wb_ram_ack || i_wb_rom_ack);
   
   // Access instruction + data
   assign o_wb_ram_adr = i_wb_cpu_ibus_cyc ? i_wb_cpu_ibus_adr : i_wb_cpu_dbus_adr;
   assign o_wb_ram_dat = i_wb_cpu_dbus_dat;
   assign o_wb_ram_sel = i_wb_cpu_dbus_sel;
   assign o_wb_ram_we  = i_wb_cpu_dbus_we & !i_wb_cpu_ibus_cyc;
   assign o_wb_ram_cyc = (i_wb_cpu_ibus_cyc | i_wb_cpu_dbus_cyc) && mem_sel;
   
   // Access only instruction
   assign o_wb_rom_adr = i_wb_cpu_ibus_adr;
   assign o_wb_rom_cyc = i_wb_cpu_ibus_cyc && rom_sel;
   
endmodule
