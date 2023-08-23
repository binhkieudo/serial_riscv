module spi_master (
   // system
   input  wire         i_clk,
   input  wire         i_rst,
   // Data
   input  wire [7:0]   i_dat,
   input  wire	       i_we,
   output wire [7:0]   o_rdt,
   output wire         o_rdy,
   // spi
   output wire	       SCK,
   output wire	       MOSI,
   input  wire	       MISO
);


    
   parameter BAUD_WIDTH = 8;
   parameter BAUD_DIV = 4;
   parameter SPI_MODE = 0;
   parameter BC_WIDTH = 3;
   parameter DIV_WIDTH = $clog2(BAUD_DIV / 2 - 1);

   reg  [7:0] sr8; 
   wire [7:0] sr8_sf;
   
   reg [BC_WIDTH - 1:0]		bc, bc_next;
   reg [DIV_WIDTH - 1:0]	ccr;
   reg [DIV_WIDTH - 1:0]	cc, cc_next;
   
   wire       wstb; // write strobe
    
   reg		  sck;
   reg		  sf;
   reg	      bba;   // buffer flag
   
   assign wstb      = i_we;
   assign sr8_sf    = { sr8[6:0], MISO };
   
   parameter IDLE = 0,
             PHASE1 = 1,
             PHASE2 = 2;

   reg [1:0] spi_seq, spi_seq_next;
    
   always @(posedge i_clk)
     if (i_rst)  spi_seq <= IDLE;
     else           spi_seq <= spi_seq_next;

   always @(posedge i_clk) begin
	cc <= cc_next;
	bc <= bc_next;
   end

   always @(*) begin
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

   always @(posedge i_clk) begin
    if (wstb)      sr8 <= i_dat[7:0];
	else if (sf)   sr8 <= sr8_sf;
	else           sr8 <= sr8;
   end
   
   assign o_rdt = sr8;
   assign o_rdy = (spi_seq == IDLE) && wstb;
   
   assign SCK = sck;
   assign MOSI = sr8[7];
   
endmodule