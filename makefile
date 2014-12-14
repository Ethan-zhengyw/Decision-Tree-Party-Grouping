VPATH=src:bin

DecisionPY: DecisionPY.cpp
	g++ -o bin/DecisionPY src/DecisionPY.cpp -g

clean:
	rm -rf bin/* doc/split picture/all.txt picture/average.txt
