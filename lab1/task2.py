leds = ["b1000000", "b1111001", "b0100100", "b0110000", "b0011001", "b0010010", "b0000010", "b1111000", "b0000000", "b0011000", "b0001000", "b0000011", "b1000110", "b0100001", "b0000110", "b0001110"]

def dec_to_hex(x: int) -> str:
    out = [0, 0, 0]

    for i in range(3):
        rem = x % 16
        # match rem:
        #     case 10:
        #         rem = "a"
        #     case 11:
        #         rem = "b"
        #     case 12:
        #         rem = "c"
        #     case 13:
        #         rem = "d"
        #     case 14:
        #         rem = "e"
        #     case 15:
        #         rem = "f"

        out[2 - i] = rem

        x /= 16
        x = int(x)

    return out

def write_cases():
    file = open("test.txt", "w")
    toWrite = ""

    for i in range(1024):
        hexVals = dec_to_hex(i)
        toWrite += f'''

            10'{bin(i)[1:]}: begin
                out1 = 7'{leds[hexVals[2]]};
                out2 = 7'{leds[hexVals[1]]};
                out3 = 7'{leds[hexVals[0]]};
            end

'''
    file.write(toWrite)


    

if __name__ == "__main__":
    write_cases()