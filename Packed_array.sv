//SV Topics : Array
//Problem statement : to access contents of a packed array

//======================================

module test;
  
  bit [3:0][2:0] year;
  
	initial begin
      year[0] = 3'b000;  //assigning values to packed array
      year[1] = 3'b101;
      year[2] = 3'b111;
      year[3] = 3'b011;
      $display("\nyear = %p\n", year);  //print the packed array
      #1;
      $stop;
	end
endmodule
