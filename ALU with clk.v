module ALU(A,B,op,clk,rst,out);
input[3:0]A,B;
input[1:0]op;
input clk,rst;
output reg[7:0]out;
wire [4:0]adder_out;
wire [7:0]mult_out;

reg[3:0]A_reg,B_reg;
reg[1:0]op_reg;

c_addsub_0 a1 (
  .A(A_reg),  // input wire [3 : 0] A
  .B(B_reg),  // input wire [3 : 0] B
  .S(adder_out)  // output wire [4 : 0] S
);

mult_gen_0 m1 (
  .A(A_reg),  // input wire [3 : 0] A
  .B(B_reg),  // input wire [3 : 0] B
  .P(mult_out)  // output wire [7 : 0] P
);

always@(posedge clk or posedge rst)begin
 if(rst)begin
 A_reg<=0;
 B_reg<=0;
 op_reg<=0;
 end
 else begin
 A_reg<=A;
 B_reg<=B;
 op_reg<=op;

  case(op_reg)
  0:out<=adder_out;
  1:out<=mult_out;
  2:out<=A_reg|B_reg;
  3:out<=A_reg&B_reg;
  endcase
end
end
endmodule