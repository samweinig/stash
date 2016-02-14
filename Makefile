all: test

test: test.o
	clang++ test.o -o test

test.o: test.cpp
	clang++ -c test.cpp

clean:
	rm *o test
