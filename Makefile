all:
	gcc -fpic -I/usr/include/python2.7/ -L/usr/lib/python2.7/ helloworld.c -shared -o helloworld.so
