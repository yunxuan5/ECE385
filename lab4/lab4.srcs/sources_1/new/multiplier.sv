`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/20/2023 05:23:37 PM
// Design Name: 
// Module Name: multiplier
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module multiplier(input Clk, Reset_Load_Clear, Run, 
						input [7:0]			SW,
                        output  logic   [7:0]   hex_segA,
                        output  logic   [3:0]   hex_gridA,
                        
                        output  logic   [7:0]   hex_segB,
                        output  logic   [3:0]   hex_gridB,
                        
//                        output  logic   [7:0]   AhalL, 
//                        output  logic   [7:0]   BhalL,
                        output  logic   [7:0]   AVal, 
                        output  logic   [7:0]   BVal,
                        output  logic           Xval
                        );
 logic [7:0] A,B;  // Internal B register value, to be connected to control module
 logic [8:0]sum;
 
 logic X,Reset_Load_Clear_SH,Run_SH;
logic do_add,do_shift,do_sub,do_reset,clear_A;
//    logic [15:0] result_internal; // Internal result value
	 register_unit    reg_unit (
                        .Clk(Clk),
                        .Reset(do_reset),
                        .Shift_En(do_shift),
                        .clear_A,
                        .Add(do_add|do_sub),
                        .sum,
                        .D(SW),
                        .X(X),
                        .A(A),
                        .B(B) );
    // Instantiate the control module
    control u_control (
        .Clk(Clk),
        .Reset_Load_Clear(Reset_Load_Clear_SH),
        .Run(Run_SH),
        .B(B),               // Connect SW directly to B input of control module
        .do_add,
        .do_shift,
        .do_sub,
        .clear_A,
        .do_reset
    );
    ripple_adder adder (.A({A[7],A}), .B({SW[7],SW}), .cin(do_sub), .cout(), .S(sum));
    // Additional logic to decode `result_internal` to `hex_grid` and `hex_seg`
    // ... 
     HexDriver HexA(
        .clk(Clk),
        .reset(Reset_Load_Clear),
        .in({A[7:4],A[3:0],B[7:4], B[3:0]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
     );
//      HexDriver HexB(
//        .clk(Clk),
//        .reset(Reset_Load_Clear),
//        .in({4'h0, 4'h0, SW[7:4], SW[3:0]}),
//        .hex_seg(hex_segB),
//        .hex_grid(hex_gridB)
//     );
//     HexDriver HexAL(
//        .In0(A[3:0]),
//        .hex(AhalL)
//     ); 
//          HexDriver HexBL(
//        .In0(B[3:0]),
//        .hex(BhalL)
//     ); 
//          HexDriver HexAU(
//        .In0(A[7:4]),
//        .hex(AhalU)
//     ); 
//      HexDriver HexBU(
//        .In0(B[7:4]),
//        .hex(BhalU)
//     ); 
assign AVal=A;
assign BVal=B;
assign Xval=X;
    sync button_sync[1:0] (Clk, {Reset_Load_Clear,Run}, {Reset_Load_Clear_SH,Run_SH});
    sync Din_sync[7:0] (Clk, Din, Din_S);

endmodule                        

