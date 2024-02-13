import socket
print("We're in tcp server...")
#select a server port
server_port = 12002
#create a welcoming socket
welcome_socket = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
#bind the server to the localhost at port server_port
welcome_socket.bind(('0.0.0.0',server_port))
welcome_socket.listen(1)
#ready message
print('Server running on port ', server_port)
#Now the main server loop
connection_socket, caddr = welcome_socket.accept()
cmsg = connection_socket.recv(1024)

out = []
for val in cmsg.decode().split(","):
    out.append(f"Recieved: {val}")

connection_socket.send(",".join(out).encode())

connection_socket.close()