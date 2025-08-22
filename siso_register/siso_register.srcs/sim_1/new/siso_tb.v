`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.08.2025 00:47:17
// Design Name: 
// Module Name: siso_tb
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


module siso_tb();
    reg clk;
    reg si;
    wire so;
    
    siso uut(.clk(clk),.si(si),.so(so));
    initial begin
    clk=0;
    si=1;
    #10
    
    si=0;
    #10
    
    si=0;
    #10
    
    si=1;
    
    end 
    always 
        #5
        clk=~clk;
    
     




endmodule
