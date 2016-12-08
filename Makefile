all: client server

clean:
	rm -f *.o client server

client: checksum.o header.o

server: checksum.o header.o
