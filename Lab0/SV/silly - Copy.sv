module silly (input  logic a, b, c, output logic sum, cout);
   
  //assign y = ~b & ~c | a & ~b;
  //assign sum = a & b & ~c | a & ~b & c | ~a & b & c | ~a & ~b & c | a & ~b & ~c | ~a & b & ~c; 
  assign sum =  ~a & ~b & c | a & ~b & ~c | ~a & b & ~c | a & b & c; 
  assign cout = a & b | a & c | b & c;
endmodule
