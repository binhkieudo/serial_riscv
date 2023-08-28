/*
 mem = 00
 gpio = 01
 timer = 10
 testcon = 11
 */
module servant_mux
(
   input wire 	      i_clk,
   input wire 	      i_rst,
   // From CPU
   input wire [31:0]  i_wb_cpu_adr,
   input wire [31:0]  i_wb_cpu_dat,
   input wire [3:0]   i_wb_cpu_sel,
   input wire 	      i_wb_cpu_we,
   input wire 	      i_wb_cpu_cyc,
   output wire [31:0] o_wb_cpu_rdt,
   output reg 	      o_wb_cpu_ack,
   // To data memory (RAM + DBG)
   output wire [31:0] o_wb_mem_adr,
   output wire [31:0] o_wb_mem_dat,
   output wire [3:0]  o_wb_mem_sel,
   output wire 	      o_wb_mem_we,
   output wire 	      o_wb_mem_cyc,
   input wire [31:0]  i_wb_mem_rdt,
   // To GPIO
   output wire 	      o_wb_gpio_dat,
   output wire 	      o_wb_gpio_we,
   output wire 	      o_wb_gpio_cyc,
   input wire 	      i_wb_gpio_rdt,
   // To timer
   output wire [31:0] o_wb_timer_dat,
   output wire 	      o_wb_timer_we,
   output wire 	      o_wb_timer_cyc,
   input wire [31:0]  i_wb_timer_rdt,
   // To RAM
   output wire [31:0] o_wb_ram_adr,
   output wire [31:0] o_wb_ram_dat,
   output wire [3:0]  o_wb_ram_sel,
   output wire 	      o_wb_ram_we,
   output wire 	      o_wb_ram_cyc,
   input  wire [31:0] i_wb_ram_rdt,
   // To SPI programmer
   output wire [31:0] o_wb_flash_adr,
   output wire [31:0] o_wb_flash_dat,
   output wire [3:0]  o_wb_flash_sel,
   output wire 	      o_wb_flash_we,
   output wire 	      o_wb_flash_cyc,
   input  wire [31:0] i_wb_flash_rdt,
   input  wire        i_wb_flash_ack,
   // To SREG
   output wire [31:0] o_wb_sreg_dat,
   output wire        o_wb_sreg_we,
   output wire        o_wb_sreg_cyc,
   input  wire [31:0] i_wb_sreg_rdt,
   input  wire        i_wb_sreg_ack
);
        
   wire [2:0] 	  s = i_wb_cpu_adr[31:29];
   wire mem_select = i_wb_cpu_adr[15:13] == 3'b100;
   
//   assign o_wb_cpu_rdt = (s == 3'b000) ? (mem_select? i_wb_ram_rdt: i_wb_mem_rdt):
   assign o_wb_cpu_rdt = (s == 3'b001) ? i_wb_sreg_rdt:
                         (s == 3'b100) ? {31'd0,i_wb_gpio_rdt} :
                         (s == 3'b101) ? i_wb_timer_rdt: 
			             (s == 3'b110) ? i_wb_flash_rdt: 
			             i_wb_mem_rdt;
			 
   always @(posedge i_clk) begin
      if (i_rst) o_wb_cpu_ack <= 1'b0;
      else o_wb_cpu_ack <= i_wb_cpu_cyc & !o_wb_cpu_ack;
   end

   assign o_wb_mem_adr = i_wb_cpu_adr;
   assign o_wb_mem_dat = i_wb_cpu_dat;
   assign o_wb_mem_sel = i_wb_cpu_sel;
   assign o_wb_mem_we  = i_wb_cpu_we;
   assign o_wb_mem_cyc = i_wb_cpu_cyc & (((s == 3'b000) & mem_select) || (s == 3'b111)); // Update from flash or update from debugger
//   assign o_wb_mem_cyc = i_wb_cpu_cyc & (s == 3'b010 || (s == 3'b111));
   
   assign o_wb_sreg_dat = i_wb_cpu_dat;
   assign o_wb_sreg_we  = i_wb_cpu_we;
   assign o_wb_sreg_cyc = i_wb_cpu_cyc & (s == 3'b001);
   
   assign o_wb_gpio_dat = i_wb_cpu_dat[0];
   assign o_wb_gpio_we  = i_wb_cpu_we;
   assign o_wb_gpio_cyc = i_wb_cpu_cyc & (s == 3'b100);

   assign o_wb_timer_dat = i_wb_cpu_dat;
   assign o_wb_timer_we  = i_wb_cpu_we;
   assign o_wb_timer_cyc = i_wb_cpu_cyc & (s == 3'b101);
   
   assign o_wb_flash_adr = i_wb_cpu_adr;
   assign o_wb_flash_dat = i_wb_cpu_dat;
   assign o_wb_flash_sel = i_wb_cpu_sel;
   assign o_wb_flash_we  = i_wb_cpu_we;
   assign o_wb_flash_cyc = i_wb_cpu_cyc & (s == 3'b110);
   
   assign o_wb_ram_adr = i_wb_cpu_adr;
   assign o_wb_ram_dat = i_wb_cpu_dat;
   assign o_wb_ram_sel = i_wb_cpu_sel;
   assign o_wb_ram_we  = i_wb_cpu_we;
   assign o_wb_ram_cyc = i_wb_cpu_cyc & (s == 3'b000) & mem_select;
//   assign o_wb_ram_cyc = i_wb_cpu_cyc & (s == 3'b010);
   
endmodule
