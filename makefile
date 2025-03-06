main.sh: main.o quaternion.o main.cpp quaternion.cpp quaternion.h
	g++ -o main.sh main.o quaternion.o

main.o: main.cpp
	g++ -c main.cpp

quaternion.o: quaternion.cpp quaternion.h
	g++ -c quaternion.cpp
