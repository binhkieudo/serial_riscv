`timescale 1ns / 1ps

module tiny_spi(
   // system
   input  wire          wb_clk,
   input  wire          wb_rstn,
   // interrupt
   // memory mapped
   input  wire [31:0]   i_wb_adr,
   input  wire [31:0]   i_wb_dat,
   input  wire	        i_wb_we,
   input  wire	        i_wb_cyc,
   output wire [31:0]   o_wb_rdt,
   output wire	        o_wb_ack,
   // spi
   output wire	        SCK,
   output reg           CSn,
   output wire	        MOSI,
   input  wire	        MISO
);


    
   parameter BAUD_WIDTH = 8;
   parameter BAUD_DIV = 4;
   parameter SPI_MODE = 0;
   parameter BC_WIDTH = 3;
   parameter DIV_WIDTH = $clog2(BAUD_DIV / 2 - 1);

   wire       adr_i;
   reg  [7:0] sr8; // shift register 
   wire [7:0] sr8_sf;
   
   reg [BC_WIDTH - 1:0]		bc, bc_next;
   reg [DIV_WIDTH - 1:0]	ccr;
   reg [DIV_WIDTH - 1:0]	cc, cc_next;
   
   wire		  misod;
   wire       wstb; // write strobe
   wire       cs_set; // Chip select
    
   reg		  sck;
   reg		  sf;
   reg	      bba;   // buffer flag
   wire		  txe;
   wire 	  txr;
   wire 	  wr;
   
   assign adr_i     = i_wb_adr[2];
   assign o_wb_ack  = i_wb_cyc; // zero wait
   assign wr        = i_wb_cyc & i_wb_we;
   assign wstb      = wr & adr_i;
   assign cs_set    = wr & !adr_i;
   assign sr8_sf    = { sr8[6:0],misod };
   
   assign o_wb_rdt[31:8] = 24'd0;
   assign o_wb_rdt[7:0]  = (sr8                   & {8{adr_i}}) |
                           ({6'd0, txr, txe }     & {8{!adr_i}});

   parameter IDLE = 0,
             PHASE1 = 1,
             PHASE2 = 2;

   reg [1:0] spi_seq, spi_seq_next;
    
   always @(posedge wb_clk)
     if (!wb_rstn)  spi_seq <= IDLE;
     else           spi_seq <= spi_seq_next;

   always @(posedge wb_clk) begin
	cc <= cc_next;
	bc <= bc_next;
   end

   always @(*)
     begin
	sck = 1'b0;
    cc_next = 1'b0;
	bc_next = bc;
	sf = 1'b0;

	case (spi_seq)
	  IDLE: begin
	       if (wstb) begin
		    bc_next = 0;
		    spi_seq_next = PHASE2;
		   end
	       else spi_seq_next = IDLE;
	    end
	  PHASE2:
	    begin
	       sck = 1'b0;
	       if (cc) spi_seq_next = PHASE1;
	       else begin
		    cc_next = ~cc;
		    spi_seq_next = PHASE2;
		   end
	    end
	  PHASE1:
	    begin
	       sck = 1'b1;
	       if (!cc == 0) begin
		      bc_next = bc + 1'b1;
		      sf = 1'b1;
		      if (&bc) spi_seq_next = IDLE;
		      else spi_seq_next = PHASE2;
		  end
	      else begin
		      cc_next = ~cc;
		      spi_seq_next = PHASE1;
		  end
	    end
	endcase
   end

   always @(posedge wb_clk) begin
    if (wstb)      sr8 <= i_wb_dat[7:0];
	else if (sf)   sr8 <= sr8_sf;
	else           sr8 <= sr8;
	
	if (!wb_rstn) CSn <= 1'b1;
    else if (cs_set) CSn <= !i_wb_dat[0];
   end
   
   assign txe = (spi_seq == IDLE);
   assign txr = ~wstb;
   assign SCK = sck;
   assign MOSI = sr8[7];
   assign misod = MISO;

endmodule
