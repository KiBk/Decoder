module dec1 (output logic [3:0] y, input logic [1:0] a);

always_comb 
  case (a)
  0 : y = 1;
  1 : y = 2;
  2 : y = 4;
  3 : y = 8;
  default : y = 'x;
  endcase
endmodule