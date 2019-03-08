import SimpleHTTPServer
import SocketServer

PORT = 8000

print "Http sunucusu baslatiliyor. Port = ", PORT

Handler = SimpleHTTPServer.SimpleHTTPRequestHandler
httpd = SocketServer.TCPServer(("", PORT), Handler)

print "Http sunucusu baslatildi. Port = ", PORT

httpd.serve_forever()