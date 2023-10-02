module ripple_adder4 (input logic [3:0] A, B,
input logic cin,
output logic [3:0] S,
output logic c_out);
logic c1, c2, c3;
full_adder FA0(.x(A[0]), .y(B[0]), .z(cin), .s(S[0]), .c(c1));
full_adder FA1(.x(A[1]), .y(B[1]), .z(c1), .s(S[1]), .c(c2));
full_adder FA2(.x(A[2]), .y(B[2]), .z(c2), .s(S[2]), .c(c3));
full_adder FA3(.x(A[3]), .y(B[3]), .z(c3), .s(S[3]), .c(c_out));
endmodule


module select_adder (
	input  [15:0] A, B,
	input         cin,
	output [15:0] S,
	output        cout
);

logic [15:0]temp_0;
logic [15:0]temp_1;
logic c4,c8,c8_0,c8_1,c12,c12_0,c12_1,cout_0,cout_1;
ripple_adder4 RA0(.A(A[3:0]), .B(B[3:0]), .cin(cin), .S(S[3:0]), .c_out(c4));
ripple_adder4 RA1_0(.A(A[7:4]), .B(B[7:4]), .cin(1'b0), .S(temp_0[7:4]), .c_out(c8_0));
ripple_adder4 RA1_1(.A(A[7:4]), .B(B[7:4]), .cin(1'b1), .S(temp_1[7:4]), .c_out(c8_1));
ripple_adder4 RA2_0(.A(A[11:8]), .B(B[11:8]), .cin(1'b0), .S(temp_0[11:8]), .c_out(c12_0));
ripple_adder4 RA2_1(.A(A[11:8]), .B(B[11:8]), .cin(1'b1), .S(temp_1[11:8]), .c_out(c12_1));
ripple_adder4 RA3_0(.A(A[15:12]), .B(B[15:12]), .cin(1'b0), .S(temp_0[15:12]), .c_out(cout_0));
ripple_adder4 RA3_1(.A(A[15:12]), .B(B[15:12]), .cin(1'b1), .S(temp_1[15:12]), .c_out(cout_1));
assign c8=c4?c8_1:c8_0;
assign S[7:4]=c4?temp_1[7:4]:temp_0[7:4];
assign c12=c8?c12_1:c12_0;
assign S[11:8]=c8?temp_1[11:8]:temp_0[11:8];
assign cout=c12?cout_1:cout_0;
assign S[15:12]=c12?temp_1[15:12]:temp_0[15:12];

endmodule
