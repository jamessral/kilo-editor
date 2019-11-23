CC = clang
FLAGS = --std=c11 -g
SRC = kilo.c
EXE = kilo

all:
	$(CC) $(SRC) -o $(EXE) $(FLAGS)


clean:
	rm $(EXE) &


run:
	./$(EXE)
