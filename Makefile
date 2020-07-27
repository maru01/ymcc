CFLAGS =-std=c11 -g -static

ymcc: ymcc.cpp

test: ymcc
	./test.sh

clean:
	rm -f ymcc *.o *~ tmp*

.PHONY: test clean
