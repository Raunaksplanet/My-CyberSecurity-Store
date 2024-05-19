
require 'socket'

hostname = 'localhost'
port = 2017

s = TCPSocket.open(hostname, port)

while line = s.gets
    puts line.chomp
end
s.close
