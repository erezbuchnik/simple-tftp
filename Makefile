CFLAGS += -g

BIN = client server
UTIL_OBJ = checksum.o header.o

all: $(BIN)

clean:
	rm -f $(UTIL_OBJ) $(BIN)

client: $(UTIL_OBJ)

server: $(UTIL_OBJ)
