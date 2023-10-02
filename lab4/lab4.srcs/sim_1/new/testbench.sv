module testbench();

timeunit 10ns;

timeprecision 1ns;

logic Clk = 1'b0;
logic [7:0] Din;
logic [7:0] AVal, BVal;
logic hex_segA, hex_segB, hex_gridA, hex_gridB, Xval;
//logic [6:0] AhexL, AhexU, BhexL, BhexU;

logic Reset_Load_Clear, Run;

multiplier processor(.*, .SW(Din));

always begin: CLOCK_GENERATION
#1 Clk = ~Clk;
end

initial begin: CLOCK_INITIALIZATION
        Clk = 1'b0;
end

initial begin: TEST_VECTORS
Reset_Load_Clear = 1'b0;
Run = 1'b0;
Din = 8'hc5;

#4

Reset_Load_Clear = 1'b1;

#4

Reset_Load_Clear = 1'b0;

#4

Din = 8'h07;
Run = 1'b1;

#2

Run = 1'b0;


end
endmodule