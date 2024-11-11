`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 01:48:53 PM
// Design Name: 
// Module Name: and4gate
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


module and4gate(
input logic x,
input logic y,
input logic z,
input logic t,
output logic f
);

logic w1, w2;

and G1(w1,x,y);
and G2(w2, z, t);
and G3(f, w1, w2);



endmodule
