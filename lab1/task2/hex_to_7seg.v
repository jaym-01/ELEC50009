module hex_to_7seg (in, out1, out2, out3);

    output [6:0] out1;
    output [6:0] out2;
    output [6:0] out3;
    input [9:0] in;

    reg [6:0] out1;
    reg [6:0] out2;
    reg [6:0] out3;

    always @ (*)
        case (in)
        

            10'b0: begin
                out1 = 7'b1000000;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b1: begin
                out1 = 7'b1111001;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b10: begin
                out1 = 7'b0100100;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b11: begin
                out1 = 7'b0110000;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b100: begin
                out1 = 7'b0011001;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b101: begin
                out1 = 7'b0010010;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b110: begin
                out1 = 7'b0000010;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b111: begin
                out1 = 7'b1111000;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b1000: begin
                out1 = 7'b0000000;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b1001: begin
                out1 = 7'b0011000;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b1010: begin
                out1 = 7'b0001000;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b1011: begin
                out1 = 7'b0000011;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b1100: begin
                out1 = 7'b1000110;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b1101: begin
                out1 = 7'b0100001;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b1110: begin
                out1 = 7'b0000110;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b1111: begin
                out1 = 7'b0001110;
                out2 = 7'b1000000;
                out3 = 7'b1000000;
            end



            10'b10000: begin
                out1 = 7'b1000000;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b10001: begin
                out1 = 7'b1111001;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b10010: begin
                out1 = 7'b0100100;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b10011: begin
                out1 = 7'b0110000;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b10100: begin
                out1 = 7'b0011001;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b10101: begin
                out1 = 7'b0010010;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b10110: begin
                out1 = 7'b0000010;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b10111: begin
                out1 = 7'b1111000;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b11000: begin
                out1 = 7'b0000000;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b11001: begin
                out1 = 7'b0011000;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b11010: begin
                out1 = 7'b0001000;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b11011: begin
                out1 = 7'b0000011;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b11100: begin
                out1 = 7'b1000110;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b11101: begin
                out1 = 7'b0100001;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b11110: begin
                out1 = 7'b0000110;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b11111: begin
                out1 = 7'b0001110;
                out2 = 7'b1111001;
                out3 = 7'b1000000;
            end



            10'b100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0100100;
                out3 = 7'b1000000;
            end



            10'b110000: begin
                out1 = 7'b1000000;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b110001: begin
                out1 = 7'b1111001;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b110010: begin
                out1 = 7'b0100100;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b110011: begin
                out1 = 7'b0110000;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b110100: begin
                out1 = 7'b0011001;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b110101: begin
                out1 = 7'b0010010;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b110110: begin
                out1 = 7'b0000010;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b110111: begin
                out1 = 7'b1111000;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b111000: begin
                out1 = 7'b0000000;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b111001: begin
                out1 = 7'b0011000;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b111010: begin
                out1 = 7'b0001000;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b111011: begin
                out1 = 7'b0000011;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b111100: begin
                out1 = 7'b1000110;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b111101: begin
                out1 = 7'b0100001;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b111110: begin
                out1 = 7'b0000110;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b111111: begin
                out1 = 7'b0001110;
                out2 = 7'b0110000;
                out3 = 7'b1000000;
            end



            10'b1000000: begin
                out1 = 7'b1000000;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1000001: begin
                out1 = 7'b1111001;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1000010: begin
                out1 = 7'b0100100;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1000011: begin
                out1 = 7'b0110000;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1000100: begin
                out1 = 7'b0011001;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1000101: begin
                out1 = 7'b0010010;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1000110: begin
                out1 = 7'b0000010;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1000111: begin
                out1 = 7'b1111000;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1001000: begin
                out1 = 7'b0000000;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1001001: begin
                out1 = 7'b0011000;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1001010: begin
                out1 = 7'b0001000;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1001011: begin
                out1 = 7'b0000011;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1001100: begin
                out1 = 7'b1000110;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1001101: begin
                out1 = 7'b0100001;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1001110: begin
                out1 = 7'b0000110;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1001111: begin
                out1 = 7'b0001110;
                out2 = 7'b0011001;
                out3 = 7'b1000000;
            end



            10'b1010000: begin
                out1 = 7'b1000000;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1010001: begin
                out1 = 7'b1111001;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1010010: begin
                out1 = 7'b0100100;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1010011: begin
                out1 = 7'b0110000;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1010100: begin
                out1 = 7'b0011001;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1010101: begin
                out1 = 7'b0010010;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1010110: begin
                out1 = 7'b0000010;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1010111: begin
                out1 = 7'b1111000;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1011000: begin
                out1 = 7'b0000000;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1011001: begin
                out1 = 7'b0011000;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1011010: begin
                out1 = 7'b0001000;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1011011: begin
                out1 = 7'b0000011;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1011100: begin
                out1 = 7'b1000110;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1011101: begin
                out1 = 7'b0100001;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1011110: begin
                out1 = 7'b0000110;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1011111: begin
                out1 = 7'b0001110;
                out2 = 7'b0010010;
                out3 = 7'b1000000;
            end



            10'b1100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000010;
                out3 = 7'b1000000;
            end



            10'b1110000: begin
                out1 = 7'b1000000;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1110001: begin
                out1 = 7'b1111001;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1110010: begin
                out1 = 7'b0100100;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1110011: begin
                out1 = 7'b0110000;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1110100: begin
                out1 = 7'b0011001;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1110101: begin
                out1 = 7'b0010010;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1110110: begin
                out1 = 7'b0000010;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1110111: begin
                out1 = 7'b1111000;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1111000: begin
                out1 = 7'b0000000;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1111001: begin
                out1 = 7'b0011000;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1111010: begin
                out1 = 7'b0001000;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1111011: begin
                out1 = 7'b0000011;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1111100: begin
                out1 = 7'b1000110;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1111101: begin
                out1 = 7'b0100001;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1111110: begin
                out1 = 7'b0000110;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b1111111: begin
                out1 = 7'b0001110;
                out2 = 7'b1111000;
                out3 = 7'b1000000;
            end



            10'b10000000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10000001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10000010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10000011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10000100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10000101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10000110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10000111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10001000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10001001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10001010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10001011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10001100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10001101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10001110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10001111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000000;
                out3 = 7'b1000000;
            end



            10'b10010000: begin
                out1 = 7'b1000000;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10010001: begin
                out1 = 7'b1111001;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10010010: begin
                out1 = 7'b0100100;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10010011: begin
                out1 = 7'b0110000;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10010100: begin
                out1 = 7'b0011001;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10010101: begin
                out1 = 7'b0010010;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10010110: begin
                out1 = 7'b0000010;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10010111: begin
                out1 = 7'b1111000;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10011000: begin
                out1 = 7'b0000000;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10011001: begin
                out1 = 7'b0011000;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10011010: begin
                out1 = 7'b0001000;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10011011: begin
                out1 = 7'b0000011;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10011100: begin
                out1 = 7'b1000110;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10011101: begin
                out1 = 7'b0100001;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10011110: begin
                out1 = 7'b0000110;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10011111: begin
                out1 = 7'b0001110;
                out2 = 7'b0011000;
                out3 = 7'b1000000;
            end



            10'b10100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0001000;
                out3 = 7'b1000000;
            end



            10'b10110000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10110001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10110010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10110011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10110100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10110101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10110110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10110111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10111000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10111001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10111010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10111011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10111100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10111101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10111110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b10111111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000011;
                out3 = 7'b1000000;
            end



            10'b11000000: begin
                out1 = 7'b1000000;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11000001: begin
                out1 = 7'b1111001;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11000010: begin
                out1 = 7'b0100100;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11000011: begin
                out1 = 7'b0110000;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11000100: begin
                out1 = 7'b0011001;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11000101: begin
                out1 = 7'b0010010;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11000110: begin
                out1 = 7'b0000010;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11000111: begin
                out1 = 7'b1111000;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11001000: begin
                out1 = 7'b0000000;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11001001: begin
                out1 = 7'b0011000;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11001010: begin
                out1 = 7'b0001000;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11001011: begin
                out1 = 7'b0000011;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11001100: begin
                out1 = 7'b1000110;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11001101: begin
                out1 = 7'b0100001;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11001110: begin
                out1 = 7'b0000110;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11001111: begin
                out1 = 7'b0001110;
                out2 = 7'b1000110;
                out3 = 7'b1000000;
            end



            10'b11010000: begin
                out1 = 7'b1000000;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11010001: begin
                out1 = 7'b1111001;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11010010: begin
                out1 = 7'b0100100;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11010011: begin
                out1 = 7'b0110000;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11010100: begin
                out1 = 7'b0011001;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11010101: begin
                out1 = 7'b0010010;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11010110: begin
                out1 = 7'b0000010;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11010111: begin
                out1 = 7'b1111000;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11011000: begin
                out1 = 7'b0000000;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11011001: begin
                out1 = 7'b0011000;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11011010: begin
                out1 = 7'b0001000;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11011011: begin
                out1 = 7'b0000011;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11011100: begin
                out1 = 7'b1000110;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11011101: begin
                out1 = 7'b0100001;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11011110: begin
                out1 = 7'b0000110;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11011111: begin
                out1 = 7'b0001110;
                out2 = 7'b0100001;
                out3 = 7'b1000000;
            end



            10'b11100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000110;
                out3 = 7'b1000000;
            end



            10'b11110000: begin
                out1 = 7'b1000000;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11110001: begin
                out1 = 7'b1111001;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11110010: begin
                out1 = 7'b0100100;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11110011: begin
                out1 = 7'b0110000;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11110100: begin
                out1 = 7'b0011001;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11110101: begin
                out1 = 7'b0010010;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11110110: begin
                out1 = 7'b0000010;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11110111: begin
                out1 = 7'b1111000;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11111000: begin
                out1 = 7'b0000000;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11111001: begin
                out1 = 7'b0011000;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11111010: begin
                out1 = 7'b0001000;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11111011: begin
                out1 = 7'b0000011;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11111100: begin
                out1 = 7'b1000110;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11111101: begin
                out1 = 7'b0100001;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11111110: begin
                out1 = 7'b0000110;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b11111111: begin
                out1 = 7'b0001110;
                out2 = 7'b0001110;
                out3 = 7'b1000000;
            end



            10'b100000000: begin
                out1 = 7'b1000000;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100000001: begin
                out1 = 7'b1111001;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100000010: begin
                out1 = 7'b0100100;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100000011: begin
                out1 = 7'b0110000;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100000100: begin
                out1 = 7'b0011001;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100000101: begin
                out1 = 7'b0010010;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100000110: begin
                out1 = 7'b0000010;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100000111: begin
                out1 = 7'b1111000;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100001000: begin
                out1 = 7'b0000000;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100001001: begin
                out1 = 7'b0011000;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100001010: begin
                out1 = 7'b0001000;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100001011: begin
                out1 = 7'b0000011;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100001100: begin
                out1 = 7'b1000110;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100001101: begin
                out1 = 7'b0100001;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100001110: begin
                out1 = 7'b0000110;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100001111: begin
                out1 = 7'b0001110;
                out2 = 7'b1000000;
                out3 = 7'b1111001;
            end



            10'b100010000: begin
                out1 = 7'b1000000;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100010001: begin
                out1 = 7'b1111001;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100010010: begin
                out1 = 7'b0100100;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100010011: begin
                out1 = 7'b0110000;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100010100: begin
                out1 = 7'b0011001;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100010101: begin
                out1 = 7'b0010010;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100010110: begin
                out1 = 7'b0000010;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100010111: begin
                out1 = 7'b1111000;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100011000: begin
                out1 = 7'b0000000;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100011001: begin
                out1 = 7'b0011000;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100011010: begin
                out1 = 7'b0001000;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100011011: begin
                out1 = 7'b0000011;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100011100: begin
                out1 = 7'b1000110;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100011101: begin
                out1 = 7'b0100001;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100011110: begin
                out1 = 7'b0000110;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100011111: begin
                out1 = 7'b0001110;
                out2 = 7'b1111001;
                out3 = 7'b1111001;
            end



            10'b100100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0100100;
                out3 = 7'b1111001;
            end



            10'b100110000: begin
                out1 = 7'b1000000;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100110001: begin
                out1 = 7'b1111001;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100110010: begin
                out1 = 7'b0100100;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100110011: begin
                out1 = 7'b0110000;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100110100: begin
                out1 = 7'b0011001;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100110101: begin
                out1 = 7'b0010010;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100110110: begin
                out1 = 7'b0000010;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100110111: begin
                out1 = 7'b1111000;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100111000: begin
                out1 = 7'b0000000;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100111001: begin
                out1 = 7'b0011000;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100111010: begin
                out1 = 7'b0001000;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100111011: begin
                out1 = 7'b0000011;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100111100: begin
                out1 = 7'b1000110;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100111101: begin
                out1 = 7'b0100001;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100111110: begin
                out1 = 7'b0000110;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b100111111: begin
                out1 = 7'b0001110;
                out2 = 7'b0110000;
                out3 = 7'b1111001;
            end



            10'b101000000: begin
                out1 = 7'b1000000;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101000001: begin
                out1 = 7'b1111001;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101000010: begin
                out1 = 7'b0100100;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101000011: begin
                out1 = 7'b0110000;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101000100: begin
                out1 = 7'b0011001;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101000101: begin
                out1 = 7'b0010010;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101000110: begin
                out1 = 7'b0000010;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101000111: begin
                out1 = 7'b1111000;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101001000: begin
                out1 = 7'b0000000;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101001001: begin
                out1 = 7'b0011000;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101001010: begin
                out1 = 7'b0001000;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101001011: begin
                out1 = 7'b0000011;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101001100: begin
                out1 = 7'b1000110;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101001101: begin
                out1 = 7'b0100001;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101001110: begin
                out1 = 7'b0000110;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101001111: begin
                out1 = 7'b0001110;
                out2 = 7'b0011001;
                out3 = 7'b1111001;
            end



            10'b101010000: begin
                out1 = 7'b1000000;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101010001: begin
                out1 = 7'b1111001;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101010010: begin
                out1 = 7'b0100100;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101010011: begin
                out1 = 7'b0110000;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101010100: begin
                out1 = 7'b0011001;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101010101: begin
                out1 = 7'b0010010;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101010110: begin
                out1 = 7'b0000010;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101010111: begin
                out1 = 7'b1111000;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101011000: begin
                out1 = 7'b0000000;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101011001: begin
                out1 = 7'b0011000;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101011010: begin
                out1 = 7'b0001000;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101011011: begin
                out1 = 7'b0000011;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101011100: begin
                out1 = 7'b1000110;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101011101: begin
                out1 = 7'b0100001;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101011110: begin
                out1 = 7'b0000110;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101011111: begin
                out1 = 7'b0001110;
                out2 = 7'b0010010;
                out3 = 7'b1111001;
            end



            10'b101100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000010;
                out3 = 7'b1111001;
            end



            10'b101110000: begin
                out1 = 7'b1000000;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101110001: begin
                out1 = 7'b1111001;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101110010: begin
                out1 = 7'b0100100;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101110011: begin
                out1 = 7'b0110000;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101110100: begin
                out1 = 7'b0011001;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101110101: begin
                out1 = 7'b0010010;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101110110: begin
                out1 = 7'b0000010;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101110111: begin
                out1 = 7'b1111000;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101111000: begin
                out1 = 7'b0000000;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101111001: begin
                out1 = 7'b0011000;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101111010: begin
                out1 = 7'b0001000;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101111011: begin
                out1 = 7'b0000011;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101111100: begin
                out1 = 7'b1000110;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101111101: begin
                out1 = 7'b0100001;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101111110: begin
                out1 = 7'b0000110;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b101111111: begin
                out1 = 7'b0001110;
                out2 = 7'b1111000;
                out3 = 7'b1111001;
            end



            10'b110000000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110000001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110000010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110000011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110000100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110000101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110000110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110000111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110001000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110001001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110001010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110001011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110001100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110001101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110001110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110001111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000000;
                out3 = 7'b1111001;
            end



            10'b110010000: begin
                out1 = 7'b1000000;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110010001: begin
                out1 = 7'b1111001;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110010010: begin
                out1 = 7'b0100100;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110010011: begin
                out1 = 7'b0110000;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110010100: begin
                out1 = 7'b0011001;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110010101: begin
                out1 = 7'b0010010;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110010110: begin
                out1 = 7'b0000010;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110010111: begin
                out1 = 7'b1111000;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110011000: begin
                out1 = 7'b0000000;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110011001: begin
                out1 = 7'b0011000;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110011010: begin
                out1 = 7'b0001000;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110011011: begin
                out1 = 7'b0000011;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110011100: begin
                out1 = 7'b1000110;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110011101: begin
                out1 = 7'b0100001;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110011110: begin
                out1 = 7'b0000110;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110011111: begin
                out1 = 7'b0001110;
                out2 = 7'b0011000;
                out3 = 7'b1111001;
            end



            10'b110100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0001000;
                out3 = 7'b1111001;
            end



            10'b110110000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110110001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110110010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110110011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110110100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110110101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110110110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110110111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110111000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110111001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110111010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110111011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110111100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110111101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110111110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b110111111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000011;
                out3 = 7'b1111001;
            end



            10'b111000000: begin
                out1 = 7'b1000000;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111000001: begin
                out1 = 7'b1111001;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111000010: begin
                out1 = 7'b0100100;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111000011: begin
                out1 = 7'b0110000;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111000100: begin
                out1 = 7'b0011001;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111000101: begin
                out1 = 7'b0010010;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111000110: begin
                out1 = 7'b0000010;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111000111: begin
                out1 = 7'b1111000;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111001000: begin
                out1 = 7'b0000000;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111001001: begin
                out1 = 7'b0011000;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111001010: begin
                out1 = 7'b0001000;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111001011: begin
                out1 = 7'b0000011;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111001100: begin
                out1 = 7'b1000110;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111001101: begin
                out1 = 7'b0100001;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111001110: begin
                out1 = 7'b0000110;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111001111: begin
                out1 = 7'b0001110;
                out2 = 7'b1000110;
                out3 = 7'b1111001;
            end



            10'b111010000: begin
                out1 = 7'b1000000;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111010001: begin
                out1 = 7'b1111001;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111010010: begin
                out1 = 7'b0100100;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111010011: begin
                out1 = 7'b0110000;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111010100: begin
                out1 = 7'b0011001;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111010101: begin
                out1 = 7'b0010010;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111010110: begin
                out1 = 7'b0000010;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111010111: begin
                out1 = 7'b1111000;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111011000: begin
                out1 = 7'b0000000;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111011001: begin
                out1 = 7'b0011000;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111011010: begin
                out1 = 7'b0001000;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111011011: begin
                out1 = 7'b0000011;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111011100: begin
                out1 = 7'b1000110;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111011101: begin
                out1 = 7'b0100001;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111011110: begin
                out1 = 7'b0000110;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111011111: begin
                out1 = 7'b0001110;
                out2 = 7'b0100001;
                out3 = 7'b1111001;
            end



            10'b111100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000110;
                out3 = 7'b1111001;
            end



            10'b111110000: begin
                out1 = 7'b1000000;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111110001: begin
                out1 = 7'b1111001;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111110010: begin
                out1 = 7'b0100100;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111110011: begin
                out1 = 7'b0110000;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111110100: begin
                out1 = 7'b0011001;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111110101: begin
                out1 = 7'b0010010;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111110110: begin
                out1 = 7'b0000010;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111110111: begin
                out1 = 7'b1111000;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111111000: begin
                out1 = 7'b0000000;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111111001: begin
                out1 = 7'b0011000;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111111010: begin
                out1 = 7'b0001000;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111111011: begin
                out1 = 7'b0000011;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111111100: begin
                out1 = 7'b1000110;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111111101: begin
                out1 = 7'b0100001;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111111110: begin
                out1 = 7'b0000110;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b111111111: begin
                out1 = 7'b0001110;
                out2 = 7'b0001110;
                out3 = 7'b1111001;
            end



            10'b1000000000: begin
                out1 = 7'b1000000;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000000001: begin
                out1 = 7'b1111001;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000000010: begin
                out1 = 7'b0100100;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000000011: begin
                out1 = 7'b0110000;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000000100: begin
                out1 = 7'b0011001;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000000101: begin
                out1 = 7'b0010010;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000000110: begin
                out1 = 7'b0000010;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000000111: begin
                out1 = 7'b1111000;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000001000: begin
                out1 = 7'b0000000;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000001001: begin
                out1 = 7'b0011000;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000001010: begin
                out1 = 7'b0001000;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000001011: begin
                out1 = 7'b0000011;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000001100: begin
                out1 = 7'b1000110;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000001101: begin
                out1 = 7'b0100001;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000001110: begin
                out1 = 7'b0000110;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000001111: begin
                out1 = 7'b0001110;
                out2 = 7'b1000000;
                out3 = 7'b0100100;
            end



            10'b1000010000: begin
                out1 = 7'b1000000;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000010001: begin
                out1 = 7'b1111001;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000010010: begin
                out1 = 7'b0100100;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000010011: begin
                out1 = 7'b0110000;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000010100: begin
                out1 = 7'b0011001;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000010101: begin
                out1 = 7'b0010010;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000010110: begin
                out1 = 7'b0000010;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000010111: begin
                out1 = 7'b1111000;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000011000: begin
                out1 = 7'b0000000;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000011001: begin
                out1 = 7'b0011000;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000011010: begin
                out1 = 7'b0001000;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000011011: begin
                out1 = 7'b0000011;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000011100: begin
                out1 = 7'b1000110;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000011101: begin
                out1 = 7'b0100001;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000011110: begin
                out1 = 7'b0000110;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000011111: begin
                out1 = 7'b0001110;
                out2 = 7'b1111001;
                out3 = 7'b0100100;
            end



            10'b1000100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0100100;
                out3 = 7'b0100100;
            end



            10'b1000110000: begin
                out1 = 7'b1000000;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000110001: begin
                out1 = 7'b1111001;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000110010: begin
                out1 = 7'b0100100;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000110011: begin
                out1 = 7'b0110000;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000110100: begin
                out1 = 7'b0011001;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000110101: begin
                out1 = 7'b0010010;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000110110: begin
                out1 = 7'b0000010;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000110111: begin
                out1 = 7'b1111000;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000111000: begin
                out1 = 7'b0000000;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000111001: begin
                out1 = 7'b0011000;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000111010: begin
                out1 = 7'b0001000;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000111011: begin
                out1 = 7'b0000011;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000111100: begin
                out1 = 7'b1000110;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000111101: begin
                out1 = 7'b0100001;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000111110: begin
                out1 = 7'b0000110;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1000111111: begin
                out1 = 7'b0001110;
                out2 = 7'b0110000;
                out3 = 7'b0100100;
            end



            10'b1001000000: begin
                out1 = 7'b1000000;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001000001: begin
                out1 = 7'b1111001;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001000010: begin
                out1 = 7'b0100100;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001000011: begin
                out1 = 7'b0110000;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001000100: begin
                out1 = 7'b0011001;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001000101: begin
                out1 = 7'b0010010;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001000110: begin
                out1 = 7'b0000010;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001000111: begin
                out1 = 7'b1111000;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001001000: begin
                out1 = 7'b0000000;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001001001: begin
                out1 = 7'b0011000;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001001010: begin
                out1 = 7'b0001000;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001001011: begin
                out1 = 7'b0000011;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001001100: begin
                out1 = 7'b1000110;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001001101: begin
                out1 = 7'b0100001;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001001110: begin
                out1 = 7'b0000110;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001001111: begin
                out1 = 7'b0001110;
                out2 = 7'b0011001;
                out3 = 7'b0100100;
            end



            10'b1001010000: begin
                out1 = 7'b1000000;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001010001: begin
                out1 = 7'b1111001;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001010010: begin
                out1 = 7'b0100100;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001010011: begin
                out1 = 7'b0110000;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001010100: begin
                out1 = 7'b0011001;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001010101: begin
                out1 = 7'b0010010;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001010110: begin
                out1 = 7'b0000010;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001010111: begin
                out1 = 7'b1111000;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001011000: begin
                out1 = 7'b0000000;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001011001: begin
                out1 = 7'b0011000;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001011010: begin
                out1 = 7'b0001000;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001011011: begin
                out1 = 7'b0000011;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001011100: begin
                out1 = 7'b1000110;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001011101: begin
                out1 = 7'b0100001;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001011110: begin
                out1 = 7'b0000110;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001011111: begin
                out1 = 7'b0001110;
                out2 = 7'b0010010;
                out3 = 7'b0100100;
            end



            10'b1001100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000010;
                out3 = 7'b0100100;
            end



            10'b1001110000: begin
                out1 = 7'b1000000;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001110001: begin
                out1 = 7'b1111001;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001110010: begin
                out1 = 7'b0100100;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001110011: begin
                out1 = 7'b0110000;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001110100: begin
                out1 = 7'b0011001;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001110101: begin
                out1 = 7'b0010010;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001110110: begin
                out1 = 7'b0000010;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001110111: begin
                out1 = 7'b1111000;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001111000: begin
                out1 = 7'b0000000;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001111001: begin
                out1 = 7'b0011000;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001111010: begin
                out1 = 7'b0001000;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001111011: begin
                out1 = 7'b0000011;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001111100: begin
                out1 = 7'b1000110;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001111101: begin
                out1 = 7'b0100001;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001111110: begin
                out1 = 7'b0000110;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1001111111: begin
                out1 = 7'b0001110;
                out2 = 7'b1111000;
                out3 = 7'b0100100;
            end



            10'b1010000000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010000001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010000010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010000011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010000100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010000101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010000110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010000111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010001000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010001001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010001010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010001011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010001100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010001101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010001110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010001111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000000;
                out3 = 7'b0100100;
            end



            10'b1010010000: begin
                out1 = 7'b1000000;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010010001: begin
                out1 = 7'b1111001;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010010010: begin
                out1 = 7'b0100100;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010010011: begin
                out1 = 7'b0110000;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010010100: begin
                out1 = 7'b0011001;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010010101: begin
                out1 = 7'b0010010;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010010110: begin
                out1 = 7'b0000010;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010010111: begin
                out1 = 7'b1111000;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010011000: begin
                out1 = 7'b0000000;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010011001: begin
                out1 = 7'b0011000;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010011010: begin
                out1 = 7'b0001000;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010011011: begin
                out1 = 7'b0000011;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010011100: begin
                out1 = 7'b1000110;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010011101: begin
                out1 = 7'b0100001;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010011110: begin
                out1 = 7'b0000110;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010011111: begin
                out1 = 7'b0001110;
                out2 = 7'b0011000;
                out3 = 7'b0100100;
            end



            10'b1010100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0001000;
                out3 = 7'b0100100;
            end



            10'b1010110000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010110001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010110010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010110011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010110100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010110101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010110110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010110111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010111000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010111001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010111010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010111011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010111100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010111101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010111110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1010111111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000011;
                out3 = 7'b0100100;
            end



            10'b1011000000: begin
                out1 = 7'b1000000;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011000001: begin
                out1 = 7'b1111001;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011000010: begin
                out1 = 7'b0100100;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011000011: begin
                out1 = 7'b0110000;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011000100: begin
                out1 = 7'b0011001;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011000101: begin
                out1 = 7'b0010010;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011000110: begin
                out1 = 7'b0000010;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011000111: begin
                out1 = 7'b1111000;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011001000: begin
                out1 = 7'b0000000;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011001001: begin
                out1 = 7'b0011000;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011001010: begin
                out1 = 7'b0001000;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011001011: begin
                out1 = 7'b0000011;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011001100: begin
                out1 = 7'b1000110;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011001101: begin
                out1 = 7'b0100001;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011001110: begin
                out1 = 7'b0000110;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011001111: begin
                out1 = 7'b0001110;
                out2 = 7'b1000110;
                out3 = 7'b0100100;
            end



            10'b1011010000: begin
                out1 = 7'b1000000;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011010001: begin
                out1 = 7'b1111001;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011010010: begin
                out1 = 7'b0100100;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011010011: begin
                out1 = 7'b0110000;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011010100: begin
                out1 = 7'b0011001;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011010101: begin
                out1 = 7'b0010010;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011010110: begin
                out1 = 7'b0000010;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011010111: begin
                out1 = 7'b1111000;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011011000: begin
                out1 = 7'b0000000;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011011001: begin
                out1 = 7'b0011000;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011011010: begin
                out1 = 7'b0001000;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011011011: begin
                out1 = 7'b0000011;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011011100: begin
                out1 = 7'b1000110;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011011101: begin
                out1 = 7'b0100001;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011011110: begin
                out1 = 7'b0000110;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011011111: begin
                out1 = 7'b0001110;
                out2 = 7'b0100001;
                out3 = 7'b0100100;
            end



            10'b1011100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000110;
                out3 = 7'b0100100;
            end



            10'b1011110000: begin
                out1 = 7'b1000000;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011110001: begin
                out1 = 7'b1111001;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011110010: begin
                out1 = 7'b0100100;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011110011: begin
                out1 = 7'b0110000;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011110100: begin
                out1 = 7'b0011001;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011110101: begin
                out1 = 7'b0010010;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011110110: begin
                out1 = 7'b0000010;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011110111: begin
                out1 = 7'b1111000;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011111000: begin
                out1 = 7'b0000000;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011111001: begin
                out1 = 7'b0011000;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011111010: begin
                out1 = 7'b0001000;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011111011: begin
                out1 = 7'b0000011;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011111100: begin
                out1 = 7'b1000110;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011111101: begin
                out1 = 7'b0100001;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011111110: begin
                out1 = 7'b0000110;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1011111111: begin
                out1 = 7'b0001110;
                out2 = 7'b0001110;
                out3 = 7'b0100100;
            end



            10'b1100000000: begin
                out1 = 7'b1000000;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100000001: begin
                out1 = 7'b1111001;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100000010: begin
                out1 = 7'b0100100;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100000011: begin
                out1 = 7'b0110000;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100000100: begin
                out1 = 7'b0011001;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100000101: begin
                out1 = 7'b0010010;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100000110: begin
                out1 = 7'b0000010;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100000111: begin
                out1 = 7'b1111000;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100001000: begin
                out1 = 7'b0000000;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100001001: begin
                out1 = 7'b0011000;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100001010: begin
                out1 = 7'b0001000;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100001011: begin
                out1 = 7'b0000011;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100001100: begin
                out1 = 7'b1000110;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100001101: begin
                out1 = 7'b0100001;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100001110: begin
                out1 = 7'b0000110;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100001111: begin
                out1 = 7'b0001110;
                out2 = 7'b1000000;
                out3 = 7'b0110000;
            end



            10'b1100010000: begin
                out1 = 7'b1000000;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100010001: begin
                out1 = 7'b1111001;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100010010: begin
                out1 = 7'b0100100;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100010011: begin
                out1 = 7'b0110000;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100010100: begin
                out1 = 7'b0011001;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100010101: begin
                out1 = 7'b0010010;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100010110: begin
                out1 = 7'b0000010;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100010111: begin
                out1 = 7'b1111000;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100011000: begin
                out1 = 7'b0000000;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100011001: begin
                out1 = 7'b0011000;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100011010: begin
                out1 = 7'b0001000;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100011011: begin
                out1 = 7'b0000011;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100011100: begin
                out1 = 7'b1000110;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100011101: begin
                out1 = 7'b0100001;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100011110: begin
                out1 = 7'b0000110;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100011111: begin
                out1 = 7'b0001110;
                out2 = 7'b1111001;
                out3 = 7'b0110000;
            end



            10'b1100100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0100100;
                out3 = 7'b0110000;
            end



            10'b1100110000: begin
                out1 = 7'b1000000;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100110001: begin
                out1 = 7'b1111001;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100110010: begin
                out1 = 7'b0100100;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100110011: begin
                out1 = 7'b0110000;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100110100: begin
                out1 = 7'b0011001;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100110101: begin
                out1 = 7'b0010010;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100110110: begin
                out1 = 7'b0000010;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100110111: begin
                out1 = 7'b1111000;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100111000: begin
                out1 = 7'b0000000;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100111001: begin
                out1 = 7'b0011000;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100111010: begin
                out1 = 7'b0001000;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100111011: begin
                out1 = 7'b0000011;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100111100: begin
                out1 = 7'b1000110;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100111101: begin
                out1 = 7'b0100001;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100111110: begin
                out1 = 7'b0000110;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1100111111: begin
                out1 = 7'b0001110;
                out2 = 7'b0110000;
                out3 = 7'b0110000;
            end



            10'b1101000000: begin
                out1 = 7'b1000000;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101000001: begin
                out1 = 7'b1111001;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101000010: begin
                out1 = 7'b0100100;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101000011: begin
                out1 = 7'b0110000;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101000100: begin
                out1 = 7'b0011001;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101000101: begin
                out1 = 7'b0010010;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101000110: begin
                out1 = 7'b0000010;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101000111: begin
                out1 = 7'b1111000;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101001000: begin
                out1 = 7'b0000000;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101001001: begin
                out1 = 7'b0011000;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101001010: begin
                out1 = 7'b0001000;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101001011: begin
                out1 = 7'b0000011;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101001100: begin
                out1 = 7'b1000110;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101001101: begin
                out1 = 7'b0100001;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101001110: begin
                out1 = 7'b0000110;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101001111: begin
                out1 = 7'b0001110;
                out2 = 7'b0011001;
                out3 = 7'b0110000;
            end



            10'b1101010000: begin
                out1 = 7'b1000000;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101010001: begin
                out1 = 7'b1111001;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101010010: begin
                out1 = 7'b0100100;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101010011: begin
                out1 = 7'b0110000;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101010100: begin
                out1 = 7'b0011001;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101010101: begin
                out1 = 7'b0010010;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101010110: begin
                out1 = 7'b0000010;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101010111: begin
                out1 = 7'b1111000;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101011000: begin
                out1 = 7'b0000000;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101011001: begin
                out1 = 7'b0011000;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101011010: begin
                out1 = 7'b0001000;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101011011: begin
                out1 = 7'b0000011;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101011100: begin
                out1 = 7'b1000110;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101011101: begin
                out1 = 7'b0100001;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101011110: begin
                out1 = 7'b0000110;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101011111: begin
                out1 = 7'b0001110;
                out2 = 7'b0010010;
                out3 = 7'b0110000;
            end



            10'b1101100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000010;
                out3 = 7'b0110000;
            end



            10'b1101110000: begin
                out1 = 7'b1000000;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101110001: begin
                out1 = 7'b1111001;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101110010: begin
                out1 = 7'b0100100;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101110011: begin
                out1 = 7'b0110000;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101110100: begin
                out1 = 7'b0011001;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101110101: begin
                out1 = 7'b0010010;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101110110: begin
                out1 = 7'b0000010;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101110111: begin
                out1 = 7'b1111000;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101111000: begin
                out1 = 7'b0000000;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101111001: begin
                out1 = 7'b0011000;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101111010: begin
                out1 = 7'b0001000;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101111011: begin
                out1 = 7'b0000011;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101111100: begin
                out1 = 7'b1000110;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101111101: begin
                out1 = 7'b0100001;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101111110: begin
                out1 = 7'b0000110;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1101111111: begin
                out1 = 7'b0001110;
                out2 = 7'b1111000;
                out3 = 7'b0110000;
            end



            10'b1110000000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110000001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110000010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110000011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110000100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110000101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110000110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110000111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110001000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110001001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110001010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110001011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110001100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110001101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110001110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110001111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000000;
                out3 = 7'b0110000;
            end



            10'b1110010000: begin
                out1 = 7'b1000000;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110010001: begin
                out1 = 7'b1111001;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110010010: begin
                out1 = 7'b0100100;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110010011: begin
                out1 = 7'b0110000;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110010100: begin
                out1 = 7'b0011001;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110010101: begin
                out1 = 7'b0010010;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110010110: begin
                out1 = 7'b0000010;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110010111: begin
                out1 = 7'b1111000;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110011000: begin
                out1 = 7'b0000000;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110011001: begin
                out1 = 7'b0011000;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110011010: begin
                out1 = 7'b0001000;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110011011: begin
                out1 = 7'b0000011;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110011100: begin
                out1 = 7'b1000110;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110011101: begin
                out1 = 7'b0100001;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110011110: begin
                out1 = 7'b0000110;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110011111: begin
                out1 = 7'b0001110;
                out2 = 7'b0011000;
                out3 = 7'b0110000;
            end



            10'b1110100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0001000;
                out3 = 7'b0110000;
            end



            10'b1110110000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110110001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110110010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110110011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110110100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110110101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110110110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110110111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110111000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110111001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110111010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110111011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110111100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110111101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110111110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1110111111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000011;
                out3 = 7'b0110000;
            end



            10'b1111000000: begin
                out1 = 7'b1000000;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111000001: begin
                out1 = 7'b1111001;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111000010: begin
                out1 = 7'b0100100;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111000011: begin
                out1 = 7'b0110000;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111000100: begin
                out1 = 7'b0011001;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111000101: begin
                out1 = 7'b0010010;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111000110: begin
                out1 = 7'b0000010;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111000111: begin
                out1 = 7'b1111000;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111001000: begin
                out1 = 7'b0000000;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111001001: begin
                out1 = 7'b0011000;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111001010: begin
                out1 = 7'b0001000;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111001011: begin
                out1 = 7'b0000011;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111001100: begin
                out1 = 7'b1000110;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111001101: begin
                out1 = 7'b0100001;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111001110: begin
                out1 = 7'b0000110;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111001111: begin
                out1 = 7'b0001110;
                out2 = 7'b1000110;
                out3 = 7'b0110000;
            end



            10'b1111010000: begin
                out1 = 7'b1000000;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111010001: begin
                out1 = 7'b1111001;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111010010: begin
                out1 = 7'b0100100;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111010011: begin
                out1 = 7'b0110000;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111010100: begin
                out1 = 7'b0011001;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111010101: begin
                out1 = 7'b0010010;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111010110: begin
                out1 = 7'b0000010;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111010111: begin
                out1 = 7'b1111000;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111011000: begin
                out1 = 7'b0000000;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111011001: begin
                out1 = 7'b0011000;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111011010: begin
                out1 = 7'b0001000;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111011011: begin
                out1 = 7'b0000011;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111011100: begin
                out1 = 7'b1000110;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111011101: begin
                out1 = 7'b0100001;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111011110: begin
                out1 = 7'b0000110;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111011111: begin
                out1 = 7'b0001110;
                out2 = 7'b0100001;
                out3 = 7'b0110000;
            end



            10'b1111100000: begin
                out1 = 7'b1000000;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111100001: begin
                out1 = 7'b1111001;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111100010: begin
                out1 = 7'b0100100;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111100011: begin
                out1 = 7'b0110000;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111100100: begin
                out1 = 7'b0011001;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111100101: begin
                out1 = 7'b0010010;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111100110: begin
                out1 = 7'b0000010;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111100111: begin
                out1 = 7'b1111000;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111101000: begin
                out1 = 7'b0000000;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111101001: begin
                out1 = 7'b0011000;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111101010: begin
                out1 = 7'b0001000;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111101011: begin
                out1 = 7'b0000011;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111101100: begin
                out1 = 7'b1000110;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111101101: begin
                out1 = 7'b0100001;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111101110: begin
                out1 = 7'b0000110;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111101111: begin
                out1 = 7'b0001110;
                out2 = 7'b0000110;
                out3 = 7'b0110000;
            end



            10'b1111110000: begin
                out1 = 7'b1000000;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111110001: begin
                out1 = 7'b1111001;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111110010: begin
                out1 = 7'b0100100;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111110011: begin
                out1 = 7'b0110000;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111110100: begin
                out1 = 7'b0011001;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111110101: begin
                out1 = 7'b0010010;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111110110: begin
                out1 = 7'b0000010;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111110111: begin
                out1 = 7'b1111000;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111111000: begin
                out1 = 7'b0000000;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111111001: begin
                out1 = 7'b0011000;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111111010: begin
                out1 = 7'b0001000;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111111011: begin
                out1 = 7'b0000011;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111111100: begin
                out1 = 7'b1000110;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111111101: begin
                out1 = 7'b0100001;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111111110: begin
                out1 = 7'b0000110;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end



            10'b1111111111: begin
                out1 = 7'b0001110;
                out2 = 7'b0001110;
                out3 = 7'b0110000;
            end


        endcase
endmodule