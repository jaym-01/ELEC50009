import time
import socket
print("We're in tcp client...");
#the server name and port client wishes to access
server_name = '54.211.202.88'
#'52.205.252.164'
server_port = 12003
#create a TCP client socket
client_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
#Set up a TCP connection with the server
#connection_socket will be assigned to this client on the server side
client_socket.connect((server_name, server_port))
msg = "1"

totalTime = 0

for i in range(500):
    #send the message to the TCP server\
    start = time.time()
    client_socket.send(msg.encode())
    #return values from the server
    client_socket.recv(1024)
    end = time.time()

    totalTime += end - start

client_socket.send("-1".encode())
client_socket.close()

print("estimated RTT: ", totalTime/500)