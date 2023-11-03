//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0]  DrawX, DrawY,
                       input logic [7:0] data,
                       input logic[3:0]f_r,f_g,f_b,b_r,b_g,b_b,
                       output logic [3:0]  red, green, blue );
    


    logic[10:0] shape_size_x = 8;
    logic[10:0] shape_size_y = 16;
    logic [7:0] a_data;
    assign a_data=data[6:0];
    logic inv,shape_on;
    assign inv=data[7];
    logic [10:0] sprite_addr;
    assign sprite_addr=data*16+DrawY[3:0];
    logic [7:0] sprite_data;
    font_rom (.addr(sprite_addr), .data(sprite_data));
    assign shape_on=sprite_data[7-DrawX[2:0]];
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) &&
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	  
//    int DistX, DistY, Size;
//    assign DistX = DrawX - BallX;
//    assign DistY = DrawY - BallY;

  
//    always_comb
//    begin:Ball_on_proc
//        if ( (DistX*DistX + DistY*DistY) <= (Size * Size) )
//            ball_on = 1'b1;
//        else 
//            ball_on = 1'b0;
//     end 
       
    always_comb
    begin:RGB_Display
        if ((shape_on == 1'b1&& inv==1'b0)||(shape_on == 1'b0&& inv==1'b1)) begin 
            red = f_r;
            green = f_g;
            blue = f_b;
        end       
        else begin 
            red = b_r; 
            green = b_g;
            blue = b_b;
        end      
    end 
    
endmodule
