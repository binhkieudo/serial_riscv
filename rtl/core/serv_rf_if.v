module serv_rf_if #(
   parameter E_EXT = 1'b1
)
(
   //RF Interface
   input  wire 		 i_cnt_en,
   output wire [5:0] o_wreg0,
   output wire [5:0] o_wreg1,
   output wire 		 o_wen0,
   output wire 		 o_wen1,
   output wire 		 o_wdata0,
   output wire 		 o_wdata1,
   output wire [5:0] o_rreg0,
   output wire [5:0] o_rreg1,
   input  wire 		 i_rdata0,
   input  wire 		 i_rdata1,

   //Trap interface
   input  wire 		 i_trap,
   input  wire 		 i_mret,
   input  wire 		 i_mepc,
   input  wire       i_pcnext,
   input  wire 		 i_mtval_pc,
   input  wire 		 i_bufreg_q,
   input  wire 		 i_bad_pc,
   output wire 		 o_csr_pc,
   //CSR interface
   input  wire 		 i_csr_en,
   input  wire [2:0] i_csr_addr,
   input  wire 		 i_csr,
   output wire 		 o_csr,
   //RD write port
   input  wire 		 i_rd_wen,
   input  wire [4:0] i_rd_waddr,
   input  wire 		 i_ctrl_rd,
   input  wire 		 i_alu_rd,
   input  wire 		 i_rd_alu_en,
   input  wire 		 i_csr_rd,
   input  wire 		 i_rd_csr_en,
   input  wire 		 i_mem_rd,
   input  wire 		 i_rd_mem_en,
   //RS1 read port
   input  wire [4:0] i_rs1_raddr,
   output wire 		 o_rs1,
   //RS2 read port
   input  wire [4:0] i_rs2_raddr,
   output wire 		 o_rs2
 );
 
   /*
    ********** Write side ***********
    */

   wire rd_wen = i_rd_wen & (|i_rd_waddr);
   
   
   wire rd = (i_ctrl_rd ) |
			  (i_alu_rd & i_rd_alu_en) |
			  (i_mem_rd & i_rd_mem_en);

   assign 	     o_wdata0 = rd;
   assign	     o_wdata1 = 1'b0;

   assign o_wreg0 = i_rd_waddr;
   assign o_wreg1 = 5'd0;

   assign       o_wen0 = i_cnt_en & rd_wen;
   assign       o_wen1 = 1'b0;

   /*
    ********** Read side ***********
    */

   assign o_rreg0 = i_rs1_raddr;
   assign o_rreg1 = i_rs2_raddr;

   assign o_rs1 = i_rdata0;
   assign o_rs2 = i_rdata1;
   assign o_csr = 1'b0;
   assign o_csr_pc = 1'b0;

endmodule
