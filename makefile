CC = gcc
CFLAGS = -Wextra -lrt

all: oss10 worker

oss: oss10.c
        $(CC) $(CFLAGS) -o oss10 oss10.c -lrt

worker: worker.c
        $(CC) $(CFLAGS) -o worker worker.c

clean:
        rm -f oss10 worker
