module pencoder42_tb;
wire t_y,t_z,t_x;
reg t_a,t_b,t_c,t_d;
pencoder42 mygate(.I1(t_a),.I2(t_b),.I3(t_c),.I4(t_d),.O1(t_y),.O2(t_z),.V(t_x));
initial 
begin
	$monitor("I4=%b | I3=%b | I2=%b | I1=%b ||| O2=%b | O1=%b | V=%b",t_d,t_c,t_b,t_a,t_z,t_y,t_x);
	t_d=1'b0;
	t_c=1'b0;
	t_b=1'b0;
	t_a=1'b0;
	#5
	t_d=1'b0;
	t_c=1'b0;
	t_b=1'b0;
	t_a=1'b1;
	#5
	t_d=1'b0;
	t_c=1'b0;
	t_b=1'b1;
	t_a=1'b0;
	#5
	t_d=1'b0;
	t_c=1'b0;
	t_b=1'b1;
	t_a=1'b1;
	#5
	t_d=1'b0;
	t_c=1'b1;
	t_b=1'b0;
	t_a=1'b0;
	#5
	t_d=1'b0;
	t_c=1'b1;
	t_b=1'b0;
	t_a=1'b1;
	#5
	t_d=1'b0;
	t_c=1'b1;
	t_b=1'b1;
	t_a=1'b0;
	#5
	t_d=1'b0;
	t_c=1'b1;
	t_b=1'b1;
	t_a=1'b1;
	#5
	t_d=1'b1;
	t_c=1'b0;
	t_b=1'b0;
	t_a=1'b0;
	#5
	t_d=1'b1;
	t_c=1'b0;
	t_b=1'b0;
	t_a=1'b1;
	#5
	t_d=1'b1;
	t_c=1'b0;
	t_b=1'b1;
	t_a=1'b0;
	#5
	t_d=1'b1;
	t_c=1'b0;
	t_b=1'b1;
	t_a=1'b1;
	#5
	t_d=1'b1;
	t_c=1'b1;
	t_b=1'b0;
	t_a=1'b0;
	#5
	t_d=1'b1;
	t_c=1'b1;
	t_b=1'b0;
	t_a=1'b1;
	#5
	t_d=1'b1;
	t_c=1'b1;
	t_b=1'b1;
	t_a=1'b0;
	#5
	t_d=1'b1;
	t_c=1'b1;
	t_b=1'b1;
	t_a=1'b1;

end
endmodule