module half_subtractor_tb;

reg t_a, t_b;
wire t_y,t_c; //-> wire data type is not required to be declared explicitly

subtractor sub(t_a,t_b,t_c,t_y);

initial
	begin
		$monitor("A = %b B = %b Borrow = %b Difference = %b",t_a,t_b,t_c,t_y);
		t_a=1'b0;
		t_b=1'b0;
        
		#10

		t_a=1'b0;
		t_b=1'b1;

        #10

		t_a=1'b1;
		t_b=1'b0;
                
        #10

		t_a=1'b1;
		t_b=1'b1;

        
	end
endmodule
