default: build

test:
	./build/test

build: main.go src lib
	./build/build

clean:
