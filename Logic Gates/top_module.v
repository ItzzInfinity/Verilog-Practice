module top_module( 
  input a, 
  input b, 
  output out,
	output out1,
	output out2,
	output out3,
	output out4,
	output out5);
	assign out = a && b;
	assign out1 = a || b;
	assign out2 = ~(a && b);
	assign out3 = ~(a || b);
	assign out4 = (a ^ b);
	assign out5 = ~(a ^ b);
endmodule


