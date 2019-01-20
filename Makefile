FLAGS = -std=c++11 -O2 -Wall
SRCS = $(wildcard *.cpp)

project: project.h $(SRCS); g++ $(FLAGS) project.h $(SRCS) -o project 

.PHONY: format
format: ; astyle -A3 *.cpp && rm *.orig

.PHONY: clean 
clean: ; git clean -f -d 
