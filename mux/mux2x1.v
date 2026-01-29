module mux_2x1(Y,I,S);
  input [1:0]I;
  input S;
  output Y;
  assign Y= (s==1'd0)?I[0]:I[1];
endmodule
