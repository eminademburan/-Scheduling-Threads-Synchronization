all: schedule

schedule: schedule.c
	gcc -Wall -g -o schedule schedule.c -lpthread -lm

clean:
	rm -fr schedule *dSYM