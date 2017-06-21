# Makefile para biblioteca compartilhada

install:
	gcc -g -fPIC -shared -Wl,-soname,libfunc.so lib/msg.c lib/soma.c lib/divi.c lib/result.c -o libfunc.so.01
	ln -s libfunc.so.01 libfunc.so
	mv libfunc.so.01 /usr/lib
	mv libfunc.so /usr/lib
	mv lib/func.h /usr/include

run:
	gcc media.c -o media -lfunc


clean:
	rm -rf libfunc.so* *.o media
