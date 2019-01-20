FLAGS = -std=c++11 -O2 -Wall

project: project.h main.cpp arithmetic.cpp; g++ $(FLAGS) $? -o $@ 

.PHONY: format
format: ; astyle -A3 *.cpp && rm *.orig

.PHONY: clean 
clean: ; git clean -f -d 
