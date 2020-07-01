CFLAGS =-std=c11 -g -static

ymcc: ymcc.cpp

test: ymcc
	./test.sh

clean:
	rm -f 9cc *.o *~ tmp*

.PHONY: test clean
