`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 08:04:28 PM
// Design Name: 
// Module Name: task3_fulladder
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



module task3_fulladder(

input logic a,
input logic b,
input logic cin,
output logic sum,
output logic cout

    );

logic w1, w2, w3;

task2_Half_Adder G1(.sum(w1), .carry(w2), .a(a), .b(b));
task2_Half_Adder G2(.sum(sum), .carry(w3), .a(cin), .b(w1));
or orgate (cout, w3, w2);

endmodule