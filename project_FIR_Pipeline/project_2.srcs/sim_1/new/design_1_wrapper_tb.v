`timescale 1ns / 1ps

module design_1_wrapper_tb();

    parameter output_width = 15;

    reg  clk = 0;
    wire [output_width-1:0] output0;

    design_1_wrapper uut
       (
            .clk(clk),
            .output0(output0)
       );
    
    always#5 clk=~clk;
    
endmodule
