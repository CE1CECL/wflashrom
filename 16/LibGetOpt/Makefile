CROSS_COMPILE = i586-pc-msdosdjgpp-
CC = $(CROSS_COMPILE)gcc
AR = $(CROSS_COMPILE)ar

install: libgetopt.a
	mkdir -pv ./libpci-libgetopt/
	mkdir -pv ./libpci-libgetopt/lib/
	mkdir -pv ./libpci-libgetopt/include/
	cp -rfv ./getopt.h ./libpci-libgetopt/include/
	cp -rfv ./libgetopt.a ./libpci-libgetopt/lib/

libgetopt.a: getopt.o
	$(AR) rvs libgetopt.a getopt.o

getopt.o:
	$(CC) getopt.c -c -v -o getopt.o

clean:
	rm -rfv ./*.o ./*.a ./libpci-libgetopt
