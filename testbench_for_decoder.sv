module testbench_for_decoder;

  logic [3:0] y;
  logic [1:0] a;

  dec1 g1 (.*);

initial
  begin
  a = 3;
  #5ns a = 1;
  #5ns a = 2;
  #5ns a = 0;
  end
endmodule
