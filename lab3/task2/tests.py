if __name__ == "__main__":

    for val in range(8):
        led = (8 >> val) | (8 << (8 - val))
        print(bin(led)[-8:])