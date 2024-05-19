
require 'socket'

server = TCPServer.open(2017)
loop {
    client = server.accept
    client.puts "Hello. This is socket programming"

}
