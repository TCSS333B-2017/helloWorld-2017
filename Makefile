helloWorld: helloWorld.o printHello.o
	gcc -o helloWorld helloWorld.o printHello.o

printHello.o: printHello.c
	gcc -c printHello.c -o printHello.o

helloWorld.o: helloWorld.c
	gcc -c helloWorld.c -o helloWorld.o


