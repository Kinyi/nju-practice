#CFLAGS:=-O2 -fno-pic -ggdb
CFLAGS:=-O2

#LDFLAGS:=-static
LDFLAGS:=

a.out:a.o b.o main.o
	gcc $(LDFLAGS) a.o b.o main.o

a.o:a.c
	gcc $(CFLAGS) -c a.c

b.o:b.c
	gcc $(CFLAGS) -c b.c

main.o:main.c
	gcc $(CFLAGS) -c main.c

clean:
	rm -f *.o a.out
