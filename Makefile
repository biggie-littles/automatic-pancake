clean:
	rm -r bin/

bin/: 
	mkdir bin

build: src/main.cpp bin/
	g++ -std=c++14 -o bin/out src/main.cpp

run: build
	./bin/out
