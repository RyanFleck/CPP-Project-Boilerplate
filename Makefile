CFLAGS = -std=c99 -Wall -g 

project: project.h main.cpp arithmetic.cpp; g++ -std=c++11 -O2 -Wall project.h main.cpp arithmetic.cpp -o project 

.PHONY: format
format: ; astyle -A3 *.cpp && rm *.orig

.PHONY: clean 
clean: ; git clean -f -d 
