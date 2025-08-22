`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.08.2025 00:44:05
// Design Name: 
// Module Name: siso
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


module siso(
    input clk,
    input si,
    output so
    );
    reg [0:3]q=0;
    
    always @(posedge clk)
    begin
    
        q[3]<=si;
        q[2]<=q[2];
        q[1]<=q[2];
        q[0]<=q[1];
        
    
    
    end 
        assign so=q[0];
    
endmodule













