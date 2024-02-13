from nios2.interface import get_vals
import time
import socket

print("We're in tcp client...")
#the server name and port client wishes to access
server_name = '54.85.254.79'
#'52.205.252.164'
server_port = 12004
#create a TCP client socket
client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
#Set up a TCP connection with the server
#connection_socket will be assigned to this client on the server side

# get samples from the FPGA
samples = int(input("samples: "))
vals_i = get_vals(samples)
# vals_i = [1,2,3,4]
vals = [str(vals_i[i]) for i in range(len(vals_i))]
msg = ",".join(vals)

client_socket.connect((server_name, server_port))

client_socket.send(msg.encode())
#return values from the server
retVal = client_socket.recv(1024)
client_socket.close()

retVal = retVal.decode()

for val in retVal.split(","):
    print(val)