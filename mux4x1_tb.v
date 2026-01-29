module;
reg[3:0]I;
reg S;
wire Y;
mux_4x1 dut(Y,I,S);
initial
  begin
    $monitor("Time=%0t|I=%b|S=%b|Y=%b",$Time,I,S,Y);
    I=4'b0001;S=2'b00;#10;
    I=4'b0010;S=2'b01;#10;
    I=4'b0100;S=2'b10;#10;
    I=4'b1000;S=2'b11;#10;
    $stop;
  end
endmodule
    
    

