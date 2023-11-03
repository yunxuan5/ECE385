`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2023 07:34:43 PM
// Design Name: 
// Module Name: vram
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


module vram(
    input logic rst,
    input logic clk,          // Clock
    input logic we,        // Write enable
    input logic [10:0] addr,addr_1,addr_2,  // 11-bit address for 1200 registers
    input logic [31:0] data_in,  // 32-bit data input
    input [3:0] byte_enable,
    output logic [31:0] data_out,data_out_1   // 32-bit data output
    );
    // Define the register block
    logic [31:0] registers [1200];   // 1200 x 32-bit registers

    // Initialize the register block (for simulation purposes)
    initial begin
        registers = '{default:32'b0};  // Set all registers to zero
    end

    // Register read and write operations
    always_ff @(posedge clk) begin
            if (we) begin
                if (byte_enable[0]) registers[addr][7:0] <= data_in[7:0];
                if (byte_enable[1]) registers[addr][15:8] <= data_in[15:8];
                if (byte_enable[2]) registers[addr][23:16] <= data_in[23:16];
                if (byte_enable[3]) registers[addr][31:24] <= data_in[31:24];
            end
            data_out <= registers[addr_1];  // Read from register
            data_out_1 <= registers[addr_2];
        end

    // Register read operations
//    always_comb begin
//        data_out = registers[addr_1];  // Read from register
//        data_out_1 = registers[addr_2];
//    end

endmodule
