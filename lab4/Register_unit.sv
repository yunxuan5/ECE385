module register_unit (input  logic Clk, Reset, Shift_En,clear_A,Add,
                      input  logic [7:0]  D, 
                      input  logic [8:0]  sum, 
                      output logic X,
                      output logic [7:0]  A,
                      output logic [7:0]  B);


 always_ff @ (posedge Clk)
    begin
	 	 if (Reset) begin//notice, this is a sycnrhonous reset, which is recommended on the FPGA
			  A <= 8'h0;
			  B <=D;
			  X<=1'h0;
	     end
		 else if (Shift_En)
		 begin
			  //concatenate shifted in data to the previous left-most 3 bits
			  //note this works because we are in always_ff procedure block
			   {X, A, B} <= {X, X, A, B[7:1]};
	     end
         else if (Add)
		 begin
			  //concatenate shifted in data to the previous left-most 3 bits
			  //note this works because we are in always_ff procedure block
			   A<=sum[7:0];
			   X<=sum[8];
	     end
         else if (clear_A) begin//notice, this is a sycnrhonous reset, which is recommended on the FPGA
			  A <= 8'h0;
			  X <= 1'h0;
	     end
    end

endmodule
