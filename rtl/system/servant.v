/*
boot_mode:
    0: boot from flash
    1: boot from jtag
prg_mode:
    0: program cache
    1: program cache with flash
*/

module servant # (
    parameter memsize       = 8192, // in byte
    parameter RESET_ADDR    = 32'h0000_0000,
    parameter FLASH_ADDRESS = 32'hc000_0000,
    parameter RAM_ADDR      = 32'h0000_8000,
    parameter E_EXT         = 1'b1,
    parameter RF_WIDTH      = 8,
    parameter CSR_COUNT     = 8
)
(
 input  wire wb_clk,
 input  wire wb_rstn,
 // GPIO
 input  wire boot_mode,
 input  wire prog_mode,
 output wire o_prog_cmplt,
 output wire o_prog_flash,
 output wire q,
 // JTAG
 input  wire i_jtag_trst,
 input  wire i_jtag_tck,
 input  wire i_jtag_tdi,
 output wire o_jtag_tdo,
 input  wire i_jtag_tms,
 // Flash control
 output wire o_flash_SCK,
 output wire o_flash_CSn,
 output wire o_flash_MOSI,
 input  wire i_flash_MISO
);

    
   wire 	timer_irq;

   wire [31:0] 	wb_ibus_adr;
   wire 	    wb_ibus_cyc;
   wire [31:0] 	wb_ibus_rdt;
   wire 	    wb_ibus_ack;

   wire [31:0] 	wb_dbus_adr;
   wire [31:0] 	wb_dbus_dat;
   wire [3:0] 	wb_dbus_sel;
   wire 	    wb_dbus_we;
   wire 	    wb_dbus_cyc;
   wire [31:0] 	wb_dbus_rdt;
   wire 	    wb_dbus_ack;

   wire [31:0] 	wb_dmem_adr;
   wire [31:0] 	wb_dmem_dat;
   wire [3:0] 	wb_dmem_sel;
   wire 	    wb_dmem_we;
   wire 	    wb_dmem_cyc;
   wire [31:0] 	wb_dmem_rdt;
   wire 	    wb_dmem_ack;

   wire [31:0] 	wb_flash_adr;
   wire [31:0] 	wb_flash_dat;
   wire [3:0] 	wb_flash_sel;
   wire 	    wb_flash_we;
   wire 	    wb_flash_cyc;
   wire [31:0] 	wb_flash_rdt;
   wire 	    wb_flash_ack;
   
   wire [31:0] 	wb_mem_adr;
   wire [31:0] 	wb_mem_dat;
   wire [3:0] 	wb_mem_sel;
   wire 	    wb_mem_we;
   wire 	    wb_mem_cyc;
   wire [31:0] 	wb_mem_rdt;
   wire 	    wb_mem_ack;
   
   // Debug Module Interface (DMI) -- Request
   wire        dmi_req_valid;
   wire        dmi_req_ready;
   wire [5:0]  dmi_req_address;
   wire [31:0] dmi_req_data;
   wire [1:0]  dmi_req_op;
   
   // Debug Module Interface (DMI) -- Response
   wire        dmi_rsp_valid;
   wire        dmi_rsp_ready;
   wire [31:0] dmi_rsp_data;
   wire [1:0]  dmi_rsp_op;
   
   // Debug module wishbone interface
   wire [31:0] 	wb_dm_adr;
   wire [31:0] 	wb_dm_dat;
   wire [3:0] 	wb_dm_sel;
   wire 	    wb_dm_we;
   wire 	    wb_dm_cyc;
   wire [31:0] 	wb_dm_rdt;
   wire 	    wb_dm_ack;
   
   wire 	wb_gpio_dat;
   wire 	wb_gpio_we;
   wire 	wb_gpio_cyc;
   wire 	wb_gpio_rdt;

   wire [31:0] 	wb_timer_dat;
   wire 	    wb_timer_we;
   wire 	    wb_timer_cyc;
   wire [31:0] 	wb_timer_rdt;

   wire [31:0]  wb_ram_adr;
   wire [31:0]  wb_ram_dat;
   wire [3:0]   wb_ram_sel;
   wire 	    wb_ram_we;
   wire 	    wb_ram_cyc;
   wire [31:0]  wb_ram_rdt;   
   wire 	    wb_ram_ack;

   wire [31:0] 	wb_rom_adr;
   wire 	    wb_rom_cyc;
   wire [31:0] 	wb_rom_rdt;
   wire 	    wb_rom_ack;
    
   wire [31:0]  wb_sreg_data;
   wire         wb_sreg_we;
   wire         wb_sreg_cyc;
   wire [31:0]  wb_sreg_rdt;
   wire         wb_sreg_ack;
   
   wire w_dbg_halt;
   wire w_dbg_reset;
   wire w_dbg_process;
   
   wire wb_rst = !wb_rstn;
    
   wire cpu_boot_mode;
   wire cpu_prog_mode;
   
   wire [31:0] o_data_buf;
   wire [31:0] o_probuf_0;
   wire [31:0] o_probuf_1;
   wire [31:0] o_probuf_2;
   wire        o_exe_req;
   wire [2:0]  o_autoexec;
   wire        o_autoexec_wr;
   
   servant_arbiter arbiter
   (
      .i_rst             (wb_rst        ),
      .i_boot_mode       (cpu_boot_mode ),
       // from CPU
      .i_wb_cpu_dbus_adr (wb_dmem_adr),
      .i_wb_cpu_dbus_dat (wb_dmem_dat),
      .i_wb_cpu_dbus_sel (wb_dmem_sel),
      .i_wb_cpu_dbus_we  (wb_dmem_we ),
      .i_wb_cpu_dbus_cyc (wb_dmem_cyc),
      .o_wb_cpu_dbus_rdt (wb_dmem_rdt),
      .o_wb_cpu_dbus_ack (wb_dmem_ack),
      // from CPU
      .i_wb_cpu_ibus_adr (wb_ibus_adr),
      .i_wb_cpu_ibus_cyc (wb_ibus_cyc),
      .o_wb_cpu_ibus_rdt (wb_ibus_rdt),
      .o_wb_cpu_ibus_ack (wb_ibus_ack),
      // to DM
      .o_wb_dm_adr       (wb_dm_adr ),
      .o_wb_dm_dat       (wb_dm_dat ),
      .o_wb_dm_sel       (wb_dm_sel ),
      .o_wb_dm_we        (wb_dm_we  ),
      .o_wb_dm_cyc       (wb_dm_cyc ),
      .i_wb_dm_rdt       (wb_dm_rdt ),
      .i_wb_dm_ack       (wb_dm_ack ),
      // to RAM
      .o_wb_ram_adr      (wb_mem_adr ),
      .o_wb_ram_dat      (wb_mem_dat ),
      .o_wb_ram_sel      (wb_mem_sel ),
      .o_wb_ram_we       (wb_mem_we  ),
      .o_wb_ram_cyc      (wb_mem_cyc ),
      .i_wb_ram_rdt      (wb_mem_rdt ),
      .i_wb_ram_ack      (wb_mem_ack ),
      // to ROM
      .o_wb_rom_adr      (wb_rom_adr ),
      .o_wb_rom_cyc      (wb_rom_cyc ),
      .i_wb_rom_rdt      (wb_rom_rdt ),
      .i_wb_rom_ack      (wb_rom_ack )
   );
   
        
   servant_mux servant_mux (
      .i_clk        (wb_clk         ),
      .i_rst        (wb_rst         ),
       // From CPU
      .i_wb_cpu_adr (wb_dbus_adr    ),
      .i_wb_cpu_dat (wb_dbus_dat    ),
      .i_wb_cpu_sel (wb_dbus_sel    ),
      .i_wb_cpu_we  (wb_dbus_we     ),
      .i_wb_cpu_cyc (wb_dbus_cyc    ),
      .o_wb_cpu_rdt (wb_dbus_rdt    ),
      .o_wb_cpu_ack (wb_dbus_ack    ),
      // To RAM
      .o_wb_mem_adr (wb_dmem_adr    ),
      .o_wb_mem_dat (wb_dmem_dat    ),
      .o_wb_mem_sel (wb_dmem_sel    ),
      .o_wb_mem_we  (wb_dmem_we     ),
      .o_wb_mem_cyc (wb_dmem_cyc    ),
      .i_wb_mem_rdt (wb_dmem_rdt    ),
      // To GPIO
      .o_wb_gpio_dat (wb_gpio_dat   ),
      .o_wb_gpio_we  (wb_gpio_we    ),
      .o_wb_gpio_cyc (wb_gpio_cyc   ),
      .i_wb_gpio_rdt (wb_gpio_rdt   ),
      // To timer
      .o_wb_timer_dat (wb_timer_dat ),
      .o_wb_timer_we  (wb_timer_we  ),
      .o_wb_timer_cyc (wb_timer_cyc ),
      .i_wb_timer_rdt (wb_timer_rdt ),
      // To RAM
      .o_wb_ram_adr   (wb_ram_adr   ),
      .o_wb_ram_dat   (wb_ram_dat   ),
      .o_wb_ram_sel   (wb_ram_sel   ),
      .o_wb_ram_we    (wb_ram_we    ),
      .o_wb_ram_cyc   (wb_ram_cyc   ),
      .i_wb_ram_rdt   (wb_ram_rdt   ),
      // To SPI Programmer
      .o_wb_flash_adr (wb_flash_adr ),
      .o_wb_flash_dat (wb_flash_dat ),
      .o_wb_flash_sel (wb_flash_sel ),
      .o_wb_flash_we  (wb_flash_we  ),
      .o_wb_flash_cyc (wb_flash_cyc ),
      .i_wb_flash_rdt (wb_flash_rdt ),
      .i_wb_flash_ack (wb_flash_ack ),
      // To SREG
      .o_wb_sreg_dat  (wb_sreg_data ),
      .o_wb_sreg_we   (wb_sreg_we   ),
      .o_wb_sreg_cyc  (wb_sreg_cyc  ),
      .i_wb_sreg_rdt  (wb_sreg_rdt  ),
      .i_wb_sreg_ack  (wb_sreg_ack  )   
   );

   servant_ram #(
       .depth (memsize)
   ) ram (
      .i_wb_clk (wb_clk             ),
      .i_wb_rst (wb_rst             ),
      // Wishbone interface
      .i_wb_adr (wb_mem_adr[31:2]   ),
      .i_wb_cyc (wb_mem_cyc         ),
      .i_wb_we  (wb_mem_we          ),
      .i_wb_sel (wb_mem_sel         ),
      .i_wb_dat (wb_mem_dat         ),
      .o_wb_rdt (wb_mem_rdt         ),
      .o_wb_ack (wb_mem_ack         )
    );

    timer #(
	    .WIDTH (32)
    ) timer (
	    .i_clk    (wb_clk      ),
	    .i_rst    (wb_rst      ),
	    .o_irq    (timer_irq   ),
	    .i_wb_cyc (wb_timer_cyc),
	    .i_wb_we  (wb_timer_we ),
	    .i_wb_dat (wb_timer_dat),
	    .o_wb_dat (wb_timer_rdt)
    );

   gpio gpio (
      .i_wb_clk (wb_clk     ),
      .i_wb_dat (wb_gpio_dat),
      .i_wb_we  (wb_gpio_we ),
      .i_wb_cyc (wb_gpio_cyc),
      .o_wb_rdt (wb_gpio_rdt),
      .o_gpio   (q          )
   );
   
   setup_reg setup_reg0 (
    .i_wb_clk       (wb_clk ),
    .i_wb_rst       (wb_rst ),
    // Wishbone
    .i_wb_dat       (wb_sreg_data ),
    .i_wb_we        (wb_sreg_we ),
    .i_wb_cyc       (wb_sreg_cyc ),
    .o_wb_rdt       (wb_sreg_rdt ),
    .o_wb_ack       (wb_sreg_ack ),
    // IO port
    .i_boot_mode    (boot_mode  ),
    .i_prog_mode    (prog_mode  ),
    .i_prog_cmplt   (prog_cmplt ),
    // To cpu
    .o_boot_mode    (cpu_boot_mode ),
    .o_prog_mode    (cpu_prog_mode ),
    // To outside
    .o_prog_cmplt   (o_prog_cmplt ),
    .o_prog_flash   (o_prog_flash )
   );
   
   serv_rf_top #(
    .RESET_PC  (RESET_ADDR    ),
    .E_EXT     (E_EXT         ),
    .RF_WIDTH  (RF_WIDTH      ),
    .CSR_COUNT (CSR_COUNT     )     
   )
   cpu
     (
      .clk          (wb_clk         ),
      .i_rst        (wb_rst         ),
      .i_boot_mode  (cpu_boot_mode  ),
      // Interrupts
      .i_timer_irq  (1'b0),
      // Instruction bus
      .o_ibus_adr   (wb_ibus_adr    ),
      .o_ibus_cyc   (wb_ibus_cyc    ),
      .i_ibus_rdt   (wb_ibus_rdt    ),
      .i_ibus_ack   (wb_ibus_ack    ),
      // Data bus
      .o_dbus_adr   (wb_dbus_adr    ),
      .o_dbus_dat   (wb_dbus_dat    ),
      .o_dbus_sel   (wb_dbus_sel    ),
      .o_dbus_we    (wb_dbus_we     ),
      .o_dbus_cyc   (wb_dbus_cyc    ),
      .i_dbus_rdt   (wb_dbus_rdt    ),
      .i_dbus_ack   (wb_dbus_ack    ),
      // Debug interface
      .i_dbg_halt   (w_dbg_halt     ),
      .i_dbg_reset  (w_dbg_reset    ),
      .o_dbg_process(w_dbg_process  )   
     );
        
    rom #(
        .memsize        (memsize        ), // in bytes
        .FLASH_ADDRESS  (FLASH_ADDRESS  ),
        .RAM_ADDR       (RAM_ADDR       )
    ) 
    rom_inst0 (
        .i_wb_clk    (wb_clk        ),
        .i_wb_rst    (wb_rst        ),
        .i_boot_mode (cpu_boot_mode ),
        .o_prog_cmplt(prog_cmplt    ),
        // Wishbone
        .i_wb_adr   (wb_rom_adr ),
        .i_wb_cyc   (wb_rom_cyc ),
        .o_wb_rdt   (wb_rom_rdt ),
        .o_wb_ack   (wb_rom_ack )
    );

    // SPI
    tiny_spi spi_inst0(
        // Global control
        .wb_clk     (wb_clk ),
        .wb_rstn    (wb_rstn ),
        // Wishbone interface
        .i_wb_adr   (wb_flash_adr ),
        .i_wb_dat   (wb_flash_dat ),
        .i_wb_we    (wb_flash_we  ),
        .i_wb_cyc   (wb_flash_cyc ),
        .o_wb_rdt   (wb_flash_rdt ),
        .o_wb_ack   (wb_flash_ack ),
        // SPI
        .SCK        (o_flash_SCK  ),
        .CSn        (o_flash_CSn  ),
        .MOSI       (o_flash_MOSI ),
        .MISO       (i_flash_MISO )   
    );
    
    // Debug Transport Module (DTM)
    debug_dtm serv_dtm(
        // global control
        .i_clk              (wb_clk         ),
        .i_rst              (wb_rst         ),
        // jtag connection
        .i_trst             (i_jtag_trst    ),
        .i_tck              (i_jtag_tck     ), 
        .i_tdi              (i_jtag_tdi     ),
        .o_tdo              (o_jtag_tdo     ),
        .i_tms              (i_jtag_tms     ),
        // Debug Module Interface (DMI) -- Request
        .o_dmi_req_valid    (dmi_req_valid  ),
        .i_dmi_req_ready    (dmi_req_ready  ),
        .o_dmi_req_address  (dmi_req_address),
        .o_dmi_req_data     (dmi_req_data   ),
        .o_dmi_req_op       (dmi_req_op     ),
        // Debug Module Interface (DMI) -- Response
        .i_dmi_rsp_valid    (dmi_rsp_valid  ),
        .o_dmi_rsp_ready    (dmi_rsp_ready  ),
        .i_dmi_rsp_data     (dmi_rsp_data   ),
        .i_dmi_rsp_op       (dmi_rsp_op     )
    );
    
    // Debug Module (DM)
    debug_dm serv_dm(
        // Global control
        .i_clk              (wb_clk         ),
        .i_rst              (wb_rst         ),
        .i_cpu_debug        (w_dbg_process  ), // cpu in debug mode
        // Debug Module Interface (DMI) - Request
        .i_dmi_req_valid    (dmi_req_valid  ),
        .o_dmi_req_ready    (dmi_req_ready  ),
        .i_dmi_req_address  (dmi_req_address),
        .i_dmi_req_op       (dmi_req_op     ),
        .i_dmi_req_data     (dmi_req_data   ),
        // Debug Module Interface (DMI) - Response
        .o_dmi_rsp_valid    (dmi_rsp_valid  ),
        .i_dmi_rsp_ready    (dmi_rsp_ready  ),
        .o_dmi_rsp_data     (dmi_rsp_data   ),
        .o_dmi_rsp_op       (dmi_rsp_op     ),
        // Wishbone bus slave interface
        .i_sbus_adr         (wb_dm_adr      ),
        .i_sbus_dat         (wb_dm_dat      ),
        .i_sbus_sel         (wb_dm_sel      ),
        .i_sbus_we          (wb_dm_we       ),
        .i_sbus_cyc         (wb_dm_cyc      ),
        .o_sbus_rdt         (wb_dm_rdt      ),
        .o_sbus_ack         (wb_dm_ack      ),
        // CPU control
        .o_cpu_ndmrst       (w_dbg_reset    ),
        .o_cpu_req_halt     (w_dbg_halt     )
   )    
       
endmodule
