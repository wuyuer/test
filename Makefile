GCC=gcc
objects = helloworld.o

helloworld: $(objects)
	$(GCC) -o helloworld $(objects)

helloworld.o: helloworld.c
	$(GCC) -c helloworld.c

clean:
	rm $(objects) helloworld
