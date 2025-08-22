all : TcpRedirect TcpSend TcpRcv relay10min
	echo "will generate all"

TcpRedirect : TcpRedirect.cpp
	g++ -o TcpRedirect TcpRedirect.cpp

TcpSend : TcpSend.cpp
	g++ -o TcpSend TcpSend.cpp

TcpRcv : TcpRcv.cpp
	g++ -o TcpRcv TcpRcv.cpp

relay10min : relay10min.cpp
	g++ -o relay10min relay10min.cpp

clean:
	rm TcpRedirect TcpSend TcpRcv relay10min -rf

