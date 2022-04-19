#!/bin/bash

# maybe have game accessible in browser at some point
#'HTTP/1.1 200 OK\r\n'


# starts game after receiving connection, optional welcome message/banner
while true: do {
#echo -e 'Hello, Game\r\n';  
./gametest.py; } | nc -l -p 8080; done