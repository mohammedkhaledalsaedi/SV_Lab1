`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 03:05:12 PM
// Design Name: 
// Module Name: task2_Half_Adder
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


module task2_Half_Adder(


//task2_Half_Adder F1 (.a(),  .b() , .carry() , .sum()        );
input logic a,
input logic b,
output logic carry,
output logic sum
);
    
    
    
and myand(carry, a, b);
xor myxor(sum, a, b);
endmodule
