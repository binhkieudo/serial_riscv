`timescale 1ns / 1ps
/*
Program flow:

There is an 8-bits shift register and buffer register.

1. after reset or idle, TXR=1, TXE=1
2. first byte written to buffer register, TXR=0, TXE=1
3. buffer register swabbed with shift register, TXR=1, TXE=0   
   shift register has the first byte and starts shifting
   buffer register has (useless) old byte of shift register
4. second byte written to buffer register, TXR=0, TXE=0
5. first byte shifted,
   buffer register swabbed with shift register, TXR=1, TXE=0
   shift register has the second byte and starts shifting
   buffer register has the first received byte from shift register
6. third byte written to buffer register, TXR=0, TXE=0
7. repeat like 5.

9. last byte written to buffer register, TXR=0, TXE=0
10. last-1 byte shifted,
   buffer register swabbed with shift register, TXR=1, TXE=0
   shift register has the last byte and starts shifting
   buffer register has the last-1 received byte from shift register
11. last byte shifted, no more to write, TXR=1, TXE=1
   shift register has the last received byte
*/


module spi(
   // system
   input  wire          wb_clk,
   input  wire          wb_rstn,
   // interrupt
//   output wire	        o_int,
   // memory mapped
   input  wire [31:0]   i_wb_adr,
   input  wire [31:0]   i_wb_dat,
   input  wire	        i_wb_we,
   input  wire	        i_wb_cyc,
   output wire [31:0]   o_wb_rdt,
   output wire	        o_wb_ack,
   // spi
   output wire	        SCK,
   output wire          CSn,
   output wire	        MOSI,
   input  wire	        MISO
);

   parameter BAUD_WIDTH = 8;
   parameter BAUD_DIV = 4;
   parameter SPI_MODE = 0;
   parameter BC_WIDTH = 3;
   parameter DIV_WIDTH = BAUD_DIV ? $clog2(BAUD_DIV / 2 - 1) : BAUD_WIDTH;


    
   wire [1:0] adr_i;
   reg  [7:0] sr8; // shift register 
   reg  [7:0] bb8; // buffer register
   wire [7:0] sr8_sf;
   
   reg [BC_WIDTH - 1:0]		bc, bc_next;
   
   reg [DIV_WIDTH - 1:0]	ccr;
   reg [DIV_WIDTH - 1:0]	cc, cc_next;
   
   wire		  misod;
   wire       wstb; // write strobe
   wire       istb; // set interrupt enable
   wire		  cstb; // set spi mode 
   wire       bstb; // set clock divider 
//   wire       bbastb; // set number of byte receive 
    
   reg		  sck;
   reg		  sf, ld;
   reg	      bba;   // buffer flag
//   reg  [1:0] bba_limit;
   reg        r_wstb;
   reg		  txren, txeen;
   wire 	  txr, txe;
   wire		  cpol, cpha;
   reg		  cpolr, cphar;
   wire 	  wr;
   
//   assign adr_i = i_wb_adr[4:2];
   assign adr_i = i_wb_adr[3:2];
   assign o_wb_ack = i_wb_cyc; // zero wait
   assign wr = i_wb_cyc & i_wb_we;
//   assign wstb = wr & (adr_i == 1);
   assign wstb = wr & adr_i[0];
//   assign istb = wr & (adr_i == 2);
//   assign cstb = wr & (adr_i == 3);
//   assign bstb = wr & (adr_i == 4);
//   assign bbastb = wr & (adr_i == 5);
   assign sr8_sf = { sr8[6:0],misod };
   
   assign o_wb_rdt[31:8] = 24'd0;
   assign o_wb_rdt[7:0]  = (sr8                   & {8{adr_i[0]}}) |
                           ({6'd0, txr, txe }     & {8{adr_i[1]}});
//                         (sr8                   & {8{(adr_i == 1)}});
//		                   (bb8                   & {8{(adr_i == 1)}}) |
//		                   ({6'd0, txr, txe }     & {8{(adr_i == 2)}}) |
//		                   ({6'd0, cpolr, cphar}  & {8{(adr_i == 3)}}) |
//		                   (ccr                   & {8{(adr_i == 4)}});
//		                   ({6'd0, bba}           & {8{(adr_i == 5)}});

   parameter IDLE = 0,
             PHASE1 = 1,
             PHASE2 = 2;

   reg [1:0] spi_seq, spi_seq_next;
   
//      wb_ila wb_ila_0(
//        .clk    (wb_clk ),
//        .probe0 (i_wb_adr ),
//        .probe1 (i_wb_dat ),
//        .probe2 (i_wb_we ),
//        .probe3 (i_wb_cyc ),
//        .probe4 (o_wb_rdt ),
//        .probe5 (o_wb_ack ),
//        .probe6 (spi_seq),
//        .probe7  (SCK ),
//        .probe8  (CSn ),
//        .probe9  (MOSI ),
//        .probe10 (MISO ),
//        .probe11 (bc),
//        .probe12 (bba)
//    );
    
   always @(posedge wb_clk)
     if (!wb_rstn)  spi_seq <= IDLE;
     else           spi_seq <= spi_seq_next;

   always @(posedge wb_clk) begin
	cc <= cc_next;
//    cc <= (BAUD_DIV / 2 - 1);
	bc <= bc_next;
   end

   always @(*)
     begin
	sck = cpol;
//	cc_next = BAUD_DIV ? (BAUD_DIV / 2 - 1) : ccr;
    cc_next = BAUD_DIV / 2 - 1;
	bc_next = bc;
	ld = 1'b0;
	sf = 1'b0;

	case (spi_seq)
	  IDLE: begin
	       if (bba) begin
		    bc_next = 0;
		    ld = 1'b1;
		    spi_seq_next = PHASE2;
		    end
	       else
		 spi_seq_next = IDLE;
	    end
	  PHASE2:
	    begin
	       sck = (cpol ^ cpha);
	       if (cc == 0)
		 spi_seq_next = PHASE1;
	       else
		 begin
		    cc_next = cc - 1;
		    spi_seq_next = PHASE2;
		 end
	    end
	  PHASE1:
	    begin
	       sck = ~(cpol ^ cpha);
	       if (cc == 0) begin
		      bc_next = bc + 1'b1;
		      sf = 1'b1;
		      if (&bc) begin
//			     if (bba) begin
//			         bc_next = 7;
//			         ld = 1'b1;
//			         spi_seq_next = PHASE2;
//			     end
//			     else
//			         spi_seq_next = IDLE;
                 spi_seq_next = IDLE;
		      end
		      else
		          spi_seq_next = PHASE2;
		  end
	      else begin
		      cc_next = cc - 1;
		      spi_seq_next = PHASE1;
		  end
	    end
	endcase
     end // always @ (...

   always @(posedge wb_clk) begin
    // control reg
//	if (cstb) { cpolr, cphar } <= i_wb_dat[1:0];
//	else      { cpolr, cphar } <= { cpolr, cphar };
    
    // irq enable reg
//	if (istb)  { txren, txeen } <= i_wb_dat[1:0];
//	else       { txren, txeen } <= { txren, txeen };
	  
    // baud reg
//	if (bstb)  ccr <= i_wb_dat[7:0];
//	else       ccr <= ccr;

    // shift reg
    
//	if (ld) sr8    <= bb8;
//	else if (ld)                 sr8 <= 8'd0;
    if (wstb)      sr8 <= i_wb_dat[7:0];
	else if (sf)   sr8 <= sr8_sf;
	else           sr8 <= sr8;
    
    // buffer reg
//	if (wstb)      bb8 <= i_wb_dat[7:0];
//	else if (ld)   bb8 <= (spi_seq == IDLE) ? sr8 : sr8_sf;
//	else           bb8 <= sr8_sf;
	
   end // always @ (posedge clk_i)

   always @(posedge wb_clk) begin
	if (!wb_rstn)  bba <= 1'b0;
	else if (wstb) bba <= 1'b1;
//	else if (ld)   bba <= 1'b0;
	else           bba <= 1'b0;

//	if (!wb_rstn)  bba <= 3'b000;
//	else if (wstb) bba <= 3'b101;
//	else if (ld)   bba <= bba - 3'b001;
//	else           bba <= bba;

//	if (!wb_rstn)    bba_limit <= 2'b00;
//	else if (bbastb) bba_limit <= i_wb_dat[1:0];
//	else             bba_limit <= bba_limit;
		
//	if (!wb_rstn)  r_wstb <= 1'b0;
//	else if (wstb && (spi_seq == IDLE)) r_wstb <= 1'b1;
//	else if (spi_seq != IDLE)   r_wstb <= 1'b0;
//	else           r_wstb <= 1'b0;
	
   end



//   assign { cpol, cpha } = ((SPI_MODE >= 0) & (SPI_MODE < 4)) ?
//			   SPI_MODE : { cpolr, cphar };
   assign { cpol, cpha } = 2'b00;
   assign txe = (spi_seq == IDLE);
   assign txr = ~bba;
//   assign o_int = (txr & txren) | (txe & txeen);
//   assign o_int = 1'b0;
   assign SCK = sck;
   assign CSn = 1'b0;
   assign MOSI = sr8[7];
   assign misod = MISO;

endmodule
