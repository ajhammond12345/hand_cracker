all: hand_cracker print_hacker


print_hacker: main.c
	gcc -DPRINT -o print_hacker main.c


hand_cracker: hand_cracker.o
	gcc -o hand_cracker hand_cracker.o
	
hand_cracker.o: main.c
	gcc -c -g -o hand_cracker.o main.c
