module full_adder1 (input logic x, y, z, output logic s);
    assign s = x^y^z;
endmodule

module generate_propagate (input logic a,b, output logic p,g);
    assign g = a&b;
    assign p = a^b;
endmodule

module four_cla (input  [3:0] A, B,
	input         cin,
	output [3:0] S,
	output  p,g);
logic p0,p1,p2,p3,g0,g1,g2,g3,c1,c2,c3;

generate_propagate GP0(.a(A[0]),.b(B[0]),.p(p0),.g(g0));
generate_propagate GP1(.a(A[1]),.b(B[1]),.p(p1),.g(g1));
generate_propagate GP2(.a(A[2]),.b(B[2]),.p(p2),.g(g2));
generate_propagate GP3(.a(A[3]),.b(B[3]),.p(p3),.g(g3));	
full_adder FA0(.x(A[0]), .y(B[0]), .z(cin), .s(S[0]));
assign c1=cin&p0|g0;
full_adder1 FA1(.x(A[1]), .y(B[1]), .z(c1), .s(S[1]));
assign c2=cin&p0&p1|g0&p1|g1;
full_adder1 FA2(.x(A[2]), .y(B[2]), .z(c2), .s(S[2]));
assign c3=cin&p0&p1&p2|g0&p1&p2|g1&p2|g2;
full_adder1 FA3(.x(A[3]), .y(B[3]), .z(c3), .s(S[3]));
assign p=p0&p1&p2&p3;
assign g=g3|g2&p3|g1&p3&p2|g0&p3&p2&p1;
endmodule

module lookahead_adder (
	input  [15:0] A, B,
	input         cin,
	output [15:0] S,
	output        cout
);

logic p0,p4,p8,p12,g0,g4,g8,g12,c4,c8,c12;
four_cla F0(.A(A[3:0]),.B(B[3:0]),.cin,.S(S[3:0]),.p(p0),.g(g0));
assign c4=g0|cin&p0;
four_cla F1(.A(A[7:4]),.B(B[7:4]),.cin(c4),.S(S[7:4]),.p(p4),.g(g4));
assign c8=g4|g0&p4|cin&p0&p4;
four_cla F2(.A(A[11:8]),.B(B[11:8]),.cin(c8),.S(S[11:8]),.p(p8),.g(g8));
assign c12=g8|g4&p8|g0&p8&p4|cin&p8&p4&p0;
four_cla F3(.A(A[15:12]),.B(B[15:12]),.cin(c12),.S(S[15:12]),.p(p12),.g(g12));
assign cout=g12|g8&p12|g4&p12&p8|g0&p12&p8&p4|cin&p12&p8&p4&p0;
endmodule
