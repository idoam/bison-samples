FLAGS = --warnings=cex

all:
	bison -o parser.cc *.yy

cex:
	bison -o parser.cc *.yy ${FLAGS}
