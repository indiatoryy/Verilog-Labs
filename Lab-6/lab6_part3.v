module part3(Clock, Resetn, Go, Divisor, Dividend, Quotient, Remainder);
    input Clock;
    input Resetn;
    input Go;
    input [3:0] Divisor;
    input [3:0] Dividend;
    output reg [3:0] Remainder;
    output reg [3:0] Quotient;
    always@(posedge Clock)
    begin Quotient <= 4'b0000; Remainder <= 4'b0000;
if (Divisor == 4'b0001 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b0001) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b0010) begin Quotient <= 4'b0010; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b0011) begin Quotient <= 4'b0011; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b0100) begin Quotient <= 4'b0100; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b0101) begin Quotient <= 4'b0101; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b0110) begin Quotient <= 4'b0110; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b0111) begin Quotient <= 4'b0111; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b1000) begin Quotient <= 4'b1000; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b1001) begin Quotient <= 4'b1001; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b1010) begin Quotient <= 4'b1010; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b1011) begin Quotient <= 4'b1011; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b1100) begin Quotient <= 4'b1100; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b1101) begin Quotient <= 4'b1101; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b1110) begin Quotient <= 4'b1110; Remainder <= 4'b0000; end
if (Divisor == 4'b0001 & Dividend == 4'b1111) begin Quotient <= 4'b1111; Remainder <= 4'b0000; end
if (Divisor == 4'b0010 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b0010 & Dividend == 4'b0001) begin Quotient <= 4'b0000; Remainder <= 4'b0001; end
if (Divisor == 4'b0010 & Dividend == 4'b0010) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
if (Divisor == 4'b0010 & Dividend == 4'b0011) begin Quotient <= 4'b0001; Remainder <= 4'b0001; end
if (Divisor == 4'b0010 & Dividend == 4'b0100) begin Quotient <= 4'b0010; Remainder <= 4'b0000; end
if (Divisor == 4'b0010 & Dividend == 4'b0101) begin Quotient <= 4'b0010; Remainder <= 4'b0001; end
if (Divisor == 4'b0010 & Dividend == 4'b0110) begin Quotient <= 4'b0011; Remainder <= 4'b0000; end
if (Divisor == 4'b0010 & Dividend == 4'b0111) begin Quotient <= 4'b0011; Remainder <= 4'b0001; end
if (Divisor == 4'b0010 & Dividend == 4'b1000) begin Quotient <= 4'b0100; Remainder <= 4'b0000; end
if (Divisor == 4'b0010 & Dividend == 4'b1001) begin Quotient <= 4'b0100; Remainder <= 4'b0001; end
if (Divisor == 4'b0010 & Dividend == 4'b1010) begin Quotient <= 4'b0101; Remainder <= 4'b0000; end
if (Divisor == 4'b0010 & Dividend == 4'b1011) begin Quotient <= 4'b0101; Remainder <= 4'b0001; end
if (Divisor == 4'b0010 & Dividend == 4'b1100) begin Quotient <= 4'b0110; Remainder <= 4'b0000; end
if (Divisor == 4'b0010 & Dividend == 4'b1101) begin Quotient <= 4'b0110; Remainder <= 4'b0001; end
if (Divisor == 4'b0010 & Dividend == 4'b1110) begin Quotient <= 4'b0111; Remainder <= 4'b0000; end
if (Divisor == 4'b0010 & Dividend == 4'b1111) begin Quotient <= 4'b0111; Remainder <= 4'b0001; end
if (Divisor == 4'b0011 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b0011 & Dividend == 4'b0001) begin Quotient <= 4'b0000; Remainder <= 4'b0001; end
if (Divisor == 4'b0011 & Dividend == 4'b0010) begin Quotient <= 4'b0000; Remainder <= 4'b0010; end
if (Divisor == 4'b0011 & Dividend == 4'b0011) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
if (Divisor == 4'b0011 & Dividend == 4'b0100) begin Quotient <= 4'b0001; Remainder <= 4'b0001; end
if (Divisor == 4'b0011 & Dividend == 4'b0101) begin Quotient <= 4'b0001; Remainder <= 4'b0010; end
if (Divisor == 4'b0011 & Dividend == 4'b0110) begin Quotient <= 4'b0010; Remainder <= 4'b0000; end
if (Divisor == 4'b0011 & Dividend == 4'b0111) begin Quotient <= 4'b0010; Remainder <= 4'b0001; end
if (Divisor == 4'b0011 & Dividend == 4'b1000) begin Quotient <= 4'b0010; Remainder <= 4'b0010; end
if (Divisor == 4'b0011 & Dividend == 4'b1001) begin Quotient <= 4'b0011; Remainder <= 4'b0000; end
if (Divisor == 4'b0011 & Dividend == 4'b1010) begin Quotient <= 4'b0011; Remainder <= 4'b0001; end
if (Divisor == 4'b0011 & Dividend == 4'b1011) begin Quotient <= 4'b0011; Remainder <= 4'b0010; end
if (Divisor == 4'b0011 & Dividend == 4'b1100) begin Quotient <= 4'b0100; Remainder <= 4'b0000; end
if (Divisor == 4'b0011 & Dividend == 4'b1101) begin Quotient <= 4'b0100; Remainder <= 4'b0001; end
if (Divisor == 4'b0011 & Dividend == 4'b1110) begin Quotient <= 4'b0100; Remainder <= 4'b0010; end
if (Divisor == 4'b0011 & Dividend == 4'b1111) begin Quotient <= 4'b0101; Remainder <= 4'b0000; end
if (Divisor == 4'b0100 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b0100 & Dividend == 4'b0001) begin Quotient <= 4'b0000; Remainder <= 4'b0001; end
if (Divisor == 4'b0100 & Dividend == 4'b0010) begin Quotient <= 4'b0000; Remainder <= 4'b0010; end
if (Divisor == 4'b0100 & Dividend == 4'b0011) begin Quotient <= 4'b0000; Remainder <= 4'b0011; end
if (Divisor == 4'b0100 & Dividend == 4'b0100) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
if (Divisor == 4'b0100 & Dividend == 4'b0101) begin Quotient <= 4'b0001; Remainder <= 4'b0001; end
if (Divisor == 4'b0100 & Dividend == 4'b0110) begin Quotient <= 4'b0001; Remainder <= 4'b0010; end
if (Divisor == 4'b0100 & Dividend == 4'b0111) begin Quotient <= 4'b0001; Remainder <= 4'b0011; end
if (Divisor == 4'b0100 & Dividend == 4'b1000) begin Quotient <= 4'b0010; Remainder <= 4'b0000; end
if (Divisor == 4'b0100 & Dividend == 4'b1001) begin Quotient <= 4'b0010; Remainder <= 4'b0001; end
if (Divisor == 4'b0100 & Dividend == 4'b1010) begin Quotient <= 4'b0010; Remainder <= 4'b0010; end
if (Divisor == 4'b0100 & Dividend == 4'b1011) begin Quotient <= 4'b0010; Remainder <= 4'b0011; end
if (Divisor == 4'b0100 & Dividend == 4'b1100) begin Quotient <= 4'b0011; Remainder <= 4'b0000; end
if (Divisor == 4'b0100 & Dividend == 4'b1101) begin Quotient <= 4'b0011; Remainder <= 4'b0001; end
if (Divisor == 4'b0100 & Dividend == 4'b1110) begin Quotient <= 4'b0011; Remainder <= 4'b0010; end
if (Divisor == 4'b0100 & Dividend == 4'b1111) begin Quotient <= 4'b0011; Remainder <= 4'b0011; end
if (Divisor == 4'b0101 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b0101 & Dividend == 4'b0001) begin Quotient <= 4'b0000; Remainder <= 4'b0001; end
if (Divisor == 4'b0101 & Dividend == 4'b0010) begin Quotient <= 4'b0000; Remainder <= 4'b0010; end
if (Divisor == 4'b0101 & Dividend == 4'b0011) begin Quotient <= 4'b0000; Remainder <= 4'b0011; end
if (Divisor == 4'b0101 & Dividend == 4'b0100) begin Quotient <= 4'b0000; Remainder <= 4'b0100; end
if (Divisor == 4'b0101 & Dividend == 4'b0101) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
if (Divisor == 4'b0101 & Dividend == 4'b0110) begin Quotient <= 4'b0001; Remainder <= 4'b0001; end
if (Divisor == 4'b0101 & Dividend == 4'b0111) begin Quotient <= 4'b0001; Remainder <= 4'b0010; end
if (Divisor == 4'b0101 & Dividend == 4'b1000) begin Quotient <= 4'b0001; Remainder <= 4'b0011; end
if (Divisor == 4'b0101 & Dividend == 4'b1001) begin Quotient <= 4'b0001; Remainder <= 4'b0100; end
if (Divisor == 4'b0101 & Dividend == 4'b1010) begin Quotient <= 4'b0010; Remainder <= 4'b0000; end
if (Divisor == 4'b0101 & Dividend == 4'b1011) begin Quotient <= 4'b0010; Remainder <= 4'b0001; end
if (Divisor == 4'b0101 & Dividend == 4'b1100) begin Quotient <= 4'b0010; Remainder <= 4'b0010; end
if (Divisor == 4'b0101 & Dividend == 4'b1101) begin Quotient <= 4'b0010; Remainder <= 4'b0011; end
if (Divisor == 4'b0101 & Dividend == 4'b1110) begin Quotient <= 4'b0010; Remainder <= 4'b0100; end
if (Divisor == 4'b0101 & Dividend == 4'b1111) begin Quotient <= 4'b0011; Remainder <= 4'b0000; end
if (Divisor == 4'b0110 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b0110 & Dividend == 4'b0001) begin Quotient <= 4'b0000; Remainder <= 4'b0001; end
if (Divisor == 4'b0110 & Dividend == 4'b0010) begin Quotient <= 4'b0000; Remainder <= 4'b0010; end
if (Divisor == 4'b0110 & Dividend == 4'b0011) begin Quotient <= 4'b0000; Remainder <= 4'b0011; end
if (Divisor == 4'b0110 & Dividend == 4'b0100) begin Quotient <= 4'b0000; Remainder <= 4'b0100; end
if (Divisor == 4'b0110 & Dividend == 4'b0101) begin Quotient <= 4'b0000; Remainder <= 4'b0101; end
if (Divisor == 4'b0110 & Dividend == 4'b0110) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
if (Divisor == 4'b0110 & Dividend == 4'b0111) begin Quotient <= 4'b0001; Remainder <= 4'b0001; end
if (Divisor == 4'b0110 & Dividend == 4'b1000) begin Quotient <= 4'b0001; Remainder <= 4'b0010; end
if (Divisor == 4'b0110 & Dividend == 4'b1001) begin Quotient <= 4'b0001; Remainder <= 4'b0011; end
if (Divisor == 4'b0110 & Dividend == 4'b1010) begin Quotient <= 4'b0001; Remainder <= 4'b0100; end
if (Divisor == 4'b0110 & Dividend == 4'b1011) begin Quotient <= 4'b0001; Remainder <= 4'b0101; end
if (Divisor == 4'b0110 & Dividend == 4'b1100) begin Quotient <= 4'b0010; Remainder <= 4'b0000; end
if (Divisor == 4'b0110 & Dividend == 4'b1101) begin Quotient <= 4'b0010; Remainder <= 4'b0001; end
if (Divisor == 4'b0110 & Dividend == 4'b1110) begin Quotient <= 4'b0010; Remainder <= 4'b0010; end
if (Divisor == 4'b0110 & Dividend == 4'b1111) begin Quotient <= 4'b0010; Remainder <= 4'b0011; end
if (Divisor == 4'b0111 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b0111 & Dividend == 4'b0001) begin Quotient <= 4'b0000; Remainder <= 4'b0001; end
if (Divisor == 4'b0111 & Dividend == 4'b0010) begin Quotient <= 4'b0000; Remainder <= 4'b0010; end
if (Divisor == 4'b0111 & Dividend == 4'b0011) begin Quotient <= 4'b0000; Remainder <= 4'b0011; end
if (Divisor == 4'b0111 & Dividend == 4'b0100) begin Quotient <= 4'b0000; Remainder <= 4'b0100; end
if (Divisor == 4'b0111 & Dividend == 4'b0101) begin Quotient <= 4'b0000; Remainder <= 4'b0101; end
if (Divisor == 4'b0111 & Dividend == 4'b0110) begin Quotient <= 4'b0000; Remainder <= 4'b0110; end
if (Divisor == 4'b0111 & Dividend == 4'b0111) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
if (Divisor == 4'b0111 & Dividend == 4'b1000) begin Quotient <= 4'b0001; Remainder <= 4'b0001; end
if (Divisor == 4'b0111 & Dividend == 4'b1001) begin Quotient <= 4'b0001; Remainder <= 4'b0010; end
if (Divisor == 4'b0111 & Dividend == 4'b1010) begin Quotient <= 4'b0001; Remainder <= 4'b0011; end
if (Divisor == 4'b0111 & Dividend == 4'b1011) begin Quotient <= 4'b0001; Remainder <= 4'b0100; end
if (Divisor == 4'b0111 & Dividend == 4'b1100) begin Quotient <= 4'b0001; Remainder <= 4'b0101; end
if (Divisor == 4'b0111 & Dividend == 4'b1101) begin Quotient <= 4'b0001; Remainder <= 4'b0110; end
if (Divisor == 4'b0111 & Dividend == 4'b1110) begin Quotient <= 4'b0010; Remainder <= 4'b0000; end
if (Divisor == 4'b0111 & Dividend == 4'b1111) begin Quotient <= 4'b0010; Remainder <= 4'b0001; end
if (Divisor == 4'b1000 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b1000 & Dividend == 4'b0001) begin Quotient <= 4'b0000; Remainder <= 4'b0001; end
if (Divisor == 4'b1000 & Dividend == 4'b0010) begin Quotient <= 4'b0000; Remainder <= 4'b0010; end
if (Divisor == 4'b1000 & Dividend == 4'b0011) begin Quotient <= 4'b0000; Remainder <= 4'b0011; end
if (Divisor == 4'b1000 & Dividend == 4'b0100) begin Quotient <= 4'b0000; Remainder <= 4'b0100; end
if (Divisor == 4'b1000 & Dividend == 4'b0101) begin Quotient <= 4'b0000; Remainder <= 4'b0101; end
if (Divisor == 4'b1000 & Dividend == 4'b0110) begin Quotient <= 4'b0000; Remainder <= 4'b0110; end
if (Divisor == 4'b1000 & Dividend == 4'b0111) begin Quotient <= 4'b0000; Remainder <= 4'b0111; end
if (Divisor == 4'b1000 & Dividend == 4'b1000) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
if (Divisor == 4'b1000 & Dividend == 4'b1001) begin Quotient <= 4'b0001; Remainder <= 4'b0001; end
if (Divisor == 4'b1000 & Dividend == 4'b1010) begin Quotient <= 4'b0001; Remainder <= 4'b0010; end
if (Divisor == 4'b1000 & Dividend == 4'b1011) begin Quotient <= 4'b0001; Remainder <= 4'b0011; end
if (Divisor == 4'b1000 & Dividend == 4'b1100) begin Quotient <= 4'b0001; Remainder <= 4'b0100; end
if (Divisor == 4'b1000 & Dividend == 4'b1101) begin Quotient <= 4'b0001; Remainder <= 4'b0101; end
if (Divisor == 4'b1000 & Dividend == 4'b1110) begin Quotient <= 4'b0001; Remainder <= 4'b0110; end
if (Divisor == 4'b1000 & Dividend == 4'b1111) begin Quotient <= 4'b0001; Remainder <= 4'b0111; end
if (Divisor == 4'b1001 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b1001 & Dividend == 4'b0001) begin Quotient <= 4'b0000; Remainder <= 4'b0001; end
if (Divisor == 4'b1001 & Dividend == 4'b0010) begin Quotient <= 4'b0000; Remainder <= 4'b0010; end
if (Divisor == 4'b1001 & Dividend == 4'b0011) begin Quotient <= 4'b0000; Remainder <= 4'b0011; end
if (Divisor == 4'b1001 & Dividend == 4'b0100) begin Quotient <= 4'b0000; Remainder <= 4'b0100; end
if (Divisor == 4'b1001 & Dividend == 4'b0101) begin Quotient <= 4'b0000; Remainder <= 4'b0101; end
if (Divisor == 4'b1001 & Dividend == 4'b0110) begin Quotient <= 4'b0000; Remainder <= 4'b0110; end
if (Divisor == 4'b1001 & Dividend == 4'b0111) begin Quotient <= 4'b0000; Remainder <= 4'b0111; end
if (Divisor == 4'b1001 & Dividend == 4'b1000) begin Quotient <= 4'b0000; Remainder <= 4'b1000; end
if (Divisor == 4'b1001 & Dividend == 4'b1001) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
if (Divisor == 4'b1001 & Dividend == 4'b1010) begin Quotient <= 4'b0001; Remainder <= 4'b0001; end
if (Divisor == 4'b1001 & Dividend == 4'b1011) begin Quotient <= 4'b0001; Remainder <= 4'b0010; end
if (Divisor == 4'b1001 & Dividend == 4'b1100) begin Quotient <= 4'b0001; Remainder <= 4'b0011; end
if (Divisor == 4'b1001 & Dividend == 4'b1101) begin Quotient <= 4'b0001; Remainder <= 4'b0100; end
if (Divisor == 4'b1001 & Dividend == 4'b1110) begin Quotient <= 4'b0001; Remainder <= 4'b0101; end
if (Divisor == 4'b1001 & Dividend == 4'b1111) begin Quotient <= 4'b0001; Remainder <= 4'b0110; end
if (Divisor == 4'b1010 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b1010 & Dividend == 4'b0001) begin Quotient <= 4'b0000; Remainder <= 4'b0001; end
if (Divisor == 4'b1010 & Dividend == 4'b0010) begin Quotient <= 4'b0000; Remainder <= 4'b0010; end
if (Divisor == 4'b1010 & Dividend == 4'b0011) begin Quotient <= 4'b0000; Remainder <= 4'b0011; end
if (Divisor == 4'b1010 & Dividend == 4'b0100) begin Quotient <= 4'b0000; Remainder <= 4'b0100; end
if (Divisor == 4'b1010 & Dividend == 4'b0101) begin Quotient <= 4'b0000; Remainder <= 4'b0101; end
if (Divisor == 4'b1010 & Dividend == 4'b0110) begin Quotient <= 4'b0000; Remainder <= 4'b0110; end
if (Divisor == 4'b1010 & Dividend == 4'b0111) begin Quotient <= 4'b0000; Remainder <= 4'b0111; end
if (Divisor == 4'b1010 & Dividend == 4'b1000) begin Quotient <= 4'b0000; Remainder <= 4'b1000; end
if (Divisor == 4'b1010 & Dividend == 4'b1001) begin Quotient <= 4'b0000; Remainder <= 4'b1001; end
if (Divisor == 4'b1010 & Dividend == 4'b1010) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
if (Divisor == 4'b1010 & Dividend == 4'b1011) begin Quotient <= 4'b0001; Remainder <= 4'b0001; end
if (Divisor == 4'b1010 & Dividend == 4'b1100) begin Quotient <= 4'b0001; Remainder <= 4'b0010; end
if (Divisor == 4'b1010 & Dividend == 4'b1101) begin Quotient <= 4'b0001; Remainder <= 4'b0011; end
if (Divisor == 4'b1010 & Dividend == 4'b1110) begin Quotient <= 4'b0001; Remainder <= 4'b0100; end
if (Divisor == 4'b1010 & Dividend == 4'b1111) begin Quotient <= 4'b0001; Remainder <= 4'b0101; end
if (Divisor == 4'b1011 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b1011 & Dividend == 4'b0001) begin Quotient <= 4'b0000; Remainder <= 4'b0001; end
if (Divisor == 4'b1011 & Dividend == 4'b0010) begin Quotient <= 4'b0000; Remainder <= 4'b0010; end
if (Divisor == 4'b1011 & Dividend == 4'b0011) begin Quotient <= 4'b0000; Remainder <= 4'b0011; end
if (Divisor == 4'b1011 & Dividend == 4'b0100) begin Quotient <= 4'b0000; Remainder <= 4'b0100; end
if (Divisor == 4'b1011 & Dividend == 4'b0101) begin Quotient <= 4'b0000; Remainder <= 4'b0101; end
if (Divisor == 4'b1011 & Dividend == 4'b0110) begin Quotient <= 4'b0000; Remainder <= 4'b0110; end
if (Divisor == 4'b1011 & Dividend == 4'b0111) begin Quotient <= 4'b0000; Remainder <= 4'b0111; end
if (Divisor == 4'b1011 & Dividend == 4'b1000) begin Quotient <= 4'b0000; Remainder <= 4'b1000; end
if (Divisor == 4'b1011 & Dividend == 4'b1001) begin Quotient <= 4'b0000; Remainder <= 4'b1001; end
if (Divisor == 4'b1011 & Dividend == 4'b1010) begin Quotient <= 4'b0000; Remainder <= 4'b1010; end
if (Divisor == 4'b1011 & Dividend == 4'b1011) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
if (Divisor == 4'b1011 & Dividend == 4'b1100) begin Quotient <= 4'b0001; Remainder <= 4'b0001; end
if (Divisor == 4'b1011 & Dividend == 4'b1101) begin Quotient <= 4'b0001; Remainder <= 4'b0010; end
if (Divisor == 4'b1011 & Dividend == 4'b1110) begin Quotient <= 4'b0001; Remainder <= 4'b0011; end
if (Divisor == 4'b1011 & Dividend == 4'b1111) begin Quotient <= 4'b0001; Remainder <= 4'b0100; end
if (Divisor == 4'b1100 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b1100 & Dividend == 4'b0001) begin Quotient <= 4'b0000; Remainder <= 4'b0001; end
if (Divisor == 4'b1100 & Dividend == 4'b0010) begin Quotient <= 4'b0000; Remainder <= 4'b0010; end
if (Divisor == 4'b1100 & Dividend == 4'b0011) begin Quotient <= 4'b0000; Remainder <= 4'b0011; end
if (Divisor == 4'b1100 & Dividend == 4'b0100) begin Quotient <= 4'b0000; Remainder <= 4'b0100; end
if (Divisor == 4'b1100 & Dividend == 4'b0101) begin Quotient <= 4'b0000; Remainder <= 4'b0101; end
if (Divisor == 4'b1100 & Dividend == 4'b0110) begin Quotient <= 4'b0000; Remainder <= 4'b0110; end
if (Divisor == 4'b1100 & Dividend == 4'b0111) begin Quotient <= 4'b0000; Remainder <= 4'b0111; end
if (Divisor == 4'b1100 & Dividend == 4'b1000) begin Quotient <= 4'b0000; Remainder <= 4'b1000; end
if (Divisor == 4'b1100 & Dividend == 4'b1001) begin Quotient <= 4'b0000; Remainder <= 4'b1001; end
if (Divisor == 4'b1100 & Dividend == 4'b1010) begin Quotient <= 4'b0000; Remainder <= 4'b1010; end
if (Divisor == 4'b1100 & Dividend == 4'b1011) begin Quotient <= 4'b0000; Remainder <= 4'b1011; end
if (Divisor == 4'b1100 & Dividend == 4'b1100) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
if (Divisor == 4'b1100 & Dividend == 4'b1101) begin Quotient <= 4'b0001; Remainder <= 4'b0001; end
if (Divisor == 4'b1100 & Dividend == 4'b1110) begin Quotient <= 4'b0001; Remainder <= 4'b0010; end
if (Divisor == 4'b1100 & Dividend == 4'b1111) begin Quotient <= 4'b0001; Remainder <= 4'b0011; end
if (Divisor == 4'b1101 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b1101 & Dividend == 4'b0001) begin Quotient <= 4'b0000; Remainder <= 4'b0001; end
if (Divisor == 4'b1101 & Dividend == 4'b0010) begin Quotient <= 4'b0000; Remainder <= 4'b0010; end
if (Divisor == 4'b1101 & Dividend == 4'b0011) begin Quotient <= 4'b0000; Remainder <= 4'b0011; end
if (Divisor == 4'b1101 & Dividend == 4'b0100) begin Quotient <= 4'b0000; Remainder <= 4'b0100; end
if (Divisor == 4'b1101 & Dividend == 4'b0101) begin Quotient <= 4'b0000; Remainder <= 4'b0101; end
if (Divisor == 4'b1101 & Dividend == 4'b0110) begin Quotient <= 4'b0000; Remainder <= 4'b0110; end
if (Divisor == 4'b1101 & Dividend == 4'b0111) begin Quotient <= 4'b0000; Remainder <= 4'b0111; end
if (Divisor == 4'b1101 & Dividend == 4'b1000) begin Quotient <= 4'b0000; Remainder <= 4'b1000; end
if (Divisor == 4'b1101 & Dividend == 4'b1001) begin Quotient <= 4'b0000; Remainder <= 4'b1001; end
if (Divisor == 4'b1101 & Dividend == 4'b1010) begin Quotient <= 4'b0000; Remainder <= 4'b1010; end
if (Divisor == 4'b1101 & Dividend == 4'b1011) begin Quotient <= 4'b0000; Remainder <= 4'b1011; end
if (Divisor == 4'b1101 & Dividend == 4'b1100) begin Quotient <= 4'b0000; Remainder <= 4'b1100; end
if (Divisor == 4'b1101 & Dividend == 4'b1101) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
if (Divisor == 4'b1101 & Dividend == 4'b1110) begin Quotient <= 4'b0001; Remainder <= 4'b0001; end
if (Divisor == 4'b1101 & Dividend == 4'b1111) begin Quotient <= 4'b0001; Remainder <= 4'b0010; end
if (Divisor == 4'b1110 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b1110 & Dividend == 4'b0001) begin Quotient <= 4'b0000; Remainder <= 4'b0001; end
if (Divisor == 4'b1110 & Dividend == 4'b0010) begin Quotient <= 4'b0000; Remainder <= 4'b0010; end
if (Divisor == 4'b1110 & Dividend == 4'b0011) begin Quotient <= 4'b0000; Remainder <= 4'b0011; end
if (Divisor == 4'b1110 & Dividend == 4'b0100) begin Quotient <= 4'b0000; Remainder <= 4'b0100; end
if (Divisor == 4'b1110 & Dividend == 4'b0101) begin Quotient <= 4'b0000; Remainder <= 4'b0101; end
if (Divisor == 4'b1110 & Dividend == 4'b0110) begin Quotient <= 4'b0000; Remainder <= 4'b0110; end
if (Divisor == 4'b1110 & Dividend == 4'b0111) begin Quotient <= 4'b0000; Remainder <= 4'b0111; end
if (Divisor == 4'b1110 & Dividend == 4'b1000) begin Quotient <= 4'b0000; Remainder <= 4'b1000; end
if (Divisor == 4'b1110 & Dividend == 4'b1001) begin Quotient <= 4'b0000; Remainder <= 4'b1001; end
if (Divisor == 4'b1110 & Dividend == 4'b1010) begin Quotient <= 4'b0000; Remainder <= 4'b1010; end
if (Divisor == 4'b1110 & Dividend == 4'b1011) begin Quotient <= 4'b0000; Remainder <= 4'b1011; end
if (Divisor == 4'b1110 & Dividend == 4'b1100) begin Quotient <= 4'b0000; Remainder <= 4'b1100; end
if (Divisor == 4'b1110 & Dividend == 4'b1101) begin Quotient <= 4'b0000; Remainder <= 4'b1101; end
if (Divisor == 4'b1110 & Dividend == 4'b1110) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
if (Divisor == 4'b1110 & Dividend == 4'b1111) begin Quotient <= 4'b0001; Remainder <= 4'b0001; end
if (Divisor == 4'b1111 & Dividend == 4'b0000) begin Quotient <= 4'b0000; Remainder <= 4'b0000; end
if (Divisor == 4'b1111 & Dividend == 4'b0001) begin Quotient <= 4'b0000; Remainder <= 4'b0001; end
if (Divisor == 4'b1111 & Dividend == 4'b0010) begin Quotient <= 4'b0000; Remainder <= 4'b0010; end
if (Divisor == 4'b1111 & Dividend == 4'b0011) begin Quotient <= 4'b0000; Remainder <= 4'b0011; end
if (Divisor == 4'b1111 & Dividend == 4'b0100) begin Quotient <= 4'b0000; Remainder <= 4'b0100; end
if (Divisor == 4'b1111 & Dividend == 4'b0101) begin Quotient <= 4'b0000; Remainder <= 4'b0101; end
if (Divisor == 4'b1111 & Dividend == 4'b0110) begin Quotient <= 4'b0000; Remainder <= 4'b0110; end
if (Divisor == 4'b1111 & Dividend == 4'b0111) begin Quotient <= 4'b0000; Remainder <= 4'b0111; end
if (Divisor == 4'b1111 & Dividend == 4'b1000) begin Quotient <= 4'b0000; Remainder <= 4'b1000; end
if (Divisor == 4'b1111 & Dividend == 4'b1001) begin Quotient <= 4'b0000; Remainder <= 4'b1001; end
if (Divisor == 4'b1111 & Dividend == 4'b1010) begin Quotient <= 4'b0000; Remainder <= 4'b1010; end
if (Divisor == 4'b1111 & Dividend == 4'b1011) begin Quotient <= 4'b0000; Remainder <= 4'b1011; end
if (Divisor == 4'b1111 & Dividend == 4'b1100) begin Quotient <= 4'b0000; Remainder <= 4'b1100; end
if (Divisor == 4'b1111 & Dividend == 4'b1101) begin Quotient <= 4'b0000; Remainder <= 4'b1101; end
if (Divisor == 4'b1111 & Dividend == 4'b1110) begin Quotient <= 4'b0000; Remainder <= 4'b1110; end
if (Divisor == 4'b1111 & Dividend == 4'b1111) begin Quotient <= 4'b0001; Remainder <= 4'b0000; end
end
endmodule
