hello_world: $(wildcard *.cpp)
	g++ $(wildcard *.cpp) -o $@

clean:
	rm hello_world