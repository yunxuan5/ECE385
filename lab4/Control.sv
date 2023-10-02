//Two-always example for state machine

module control (input Clk, Reset_Load_Clear, Run,
                input logic[7:0]B,
                output logic do_add,
                output logic do_shift, // Control signal for the shift operation
                output logic do_sub, // Control signal for the subtract operation
                output logic do_reset,
                output logic clear_A
                );

enum logic [3:0] {RESET, ADD, SHIFT, SUB, DONE,WAIT,START}   current_state, next_state; 
logic [3:0] shift_counter;




            // Least significant bit of B
//always_ff @(posedge Clk) begin
//  if (Reset_Load_Clear)begin
//    current_state <= RESET;

//  end
//  else begin
//    current_state <= next_state;

//  end
//end
always_ff @(posedge Clk) begin
  if (Reset_Load_Clear)begin
    current_state <= RESET;
    shift_counter <= 4'b0000;  // Initialize counter during reset
  end
  else begin
    current_state <= next_state;
    case (next_state)
      START: shift_counter <= 4'b0000;  // Reset counter when entering START
      SHIFT: shift_counter <= shift_counter + 1; // Increment when in SHIFT state
      DONE:  shift_counter <= 4'b0000;  // Reset counter when done
      default: shift_counter <= shift_counter; // Hold current value otherwise
    endcase
  end
end
always_comb begin
  logic M;
  next_state = current_state;
  case (current_state)
    RESET:begin
        next_state = WAIT;
    end
    WAIT:begin
        if (Run) begin
            next_state = START;
        end
    end
   START: begin
        M = B[0];
        if (M) next_state = ADD;
        else next_state = SHIFT;
//        shift_counter = 0;
     end
      
      
    ADD: begin
      next_state = SHIFT; 
    end
    SHIFT: begin
//      shift_counter=shift_counter + 1;
      M = B[1];
      if (shift_counter == 8'b1000) 
            next_state = DONE;
      else if(M)
            if (shift_counter == 8'b0111) 
                next_state = SUB;
            else next_state = ADD;
      else 
        next_state = SHIFT;
      
    end    
    SUB: begin
      next_state = SHIFT;
    end  
    DONE: begin
      next_state = WAIT;
    end  
  endcase
  
  case (current_state)
  
    RESET: begin

        do_add=1'b0;
        do_shift=1'b0;
        do_sub=1'b0;
        do_reset=1'b1;
        clear_A=1'b1;
    end
     WAIT: begin
        do_add=1'b0;
        do_shift=1'b0;
        do_sub=1'b0;
        do_reset=1'b0;
        clear_A=1'b0;
     end   
    START: begin
        do_add=1'b0;
        do_shift=1'b0;
        do_sub=1'b0;
        do_reset=1'b0;
        clear_A=1'b1;
     end   
    ADD: begin
        do_add=1'b1;
        do_shift=1'b0;
        do_sub=1'b0;
        do_reset=1'b0;
        clear_A=1'b0;
    end
    SHIFT: begin
        do_add=1'b0;
        do_shift=1'b1;
        do_sub=1'b0;
        do_reset=1'b0;
        clear_A=1'b0;
    end    
    SUB: begin
        do_add=1'b0;
        do_shift=1'b0;
        do_sub=1'b1;
        do_reset=1'b0;
        clear_A=1'b0;
    end  
    DONE: begin
        do_add=1'b0;
        do_shift=1'b0;
        do_sub=1'b0;
        do_reset=1'b0;
        clear_A=1'b0;
    end  
    default: begin
        do_add=1'b0;
        do_shift=1'b0;
        do_sub=1'b0;
        do_reset=1'b0;
        clear_A=1'b0;
    end
  endcase
end

endmodule
