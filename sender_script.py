import socket
import sys

# ensure to match with jupyter notebook
# HOST = 'IP-GOES-HERE'  # Change to IP address of receiver if on different machine
# PORT = 9001  # Change to desired port number

assert(HOST)
assert(PORT)

try:
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
except socket.error:
    print('Failed to create socket')
    sys.exit()

while True:
    data = input("Enter message to send: ")
    if not data:
        break

    try:
        sock.sendto(data.encode('utf-8'), (HOST, PORT))
        if data == 'disconnect':
            break
    except socket.error:
        print('Failed to send data')
        sys.exit()

sock.close()
