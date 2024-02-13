import subprocess
# import numpy as np
# import matplotlib.pyplot as plt

NIOS_CMD_SHELL_BAT = "C:/intelFPGA_lite/18.1/nios2eds/Nios II Command Shell.bat"

def send_on_jtag(cmd):
    # check if atleast one character is being sent down
    assert (len(cmd) >= 1), "Please make the cmd a single character"

    # create a subprocess which will run the nios2-terminal
    process = subprocess.Popen(
        NIOS_CMD_SHELL_BAT,
        bufsize=0,
        stdin=subprocess.PIPE,
        stdout=subprocess.PIPE,
    )

    # send the cmd string to the nios2-terminal, read the output and terminate the process
    try:
        vals, err = process.communicate(
            bytes("nios2-terminal <<< {}".format(cmd), "utf-8")
        )
        process.terminate()
    except subprocess.TimeoutExpired:
        vals = "Failed"
        process.terminate()
    return vals

def get_vals(num):
    res = send_on_jtag(f"plt,{num}")
    # print(res)
    output = str(res).split("\\n")

    vals = [int(n, 16) if len(n) < 8 else (int(n[1:], 16) - (16**8)) for n in output[9][:-4].split(", ")]

    return vals

    # y = np.array(vals)
    # x = np.array([i for i in range(len(vals))])

    # plt.plot(x, y)
    # plt.show()


def main():
    pass


if __name__ == "__main__":
    main()