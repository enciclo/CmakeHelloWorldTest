all:metka1
metka1: main.o hellotest.o
	g++ main.o hellotest.o -o main
	rm main.o
	rm hellotest.o
main.o:
	g++ -c main.cpp
hellotest.o:
	g++ -c hellotest.cpp
