CC = /root/llvm/llvm80/build/bin/clang

CFLAGS = -O0 -flto -v -g

LDFLAGS=-rdynamic /root/llvm/Prober/libprober.so

main: main.c
	$(CC) $(CFLAGS) -o main main.c $(LDFLAGS)

clean:
	rm -rf main
