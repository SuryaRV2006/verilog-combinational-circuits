module;
  reg[1:0]I;
  reg S;
  wire Y;
  mux_2x1 dut(Y,I,S);
  initial
    begin
      $monitor("Time=%0t|I=%b|S=%b|Y=%b",$time,I,S,Y);
      I=2'b00; #10;
      I=2'b01; #10;
      I=2'b10; #10;
      I=2'b11; #10;
      $finish;
  end
endmodule
  



               
