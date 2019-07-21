all : default



SRC_FILES = src/hello.c

default : $(SRC_FILES)
	gcc $(SRC_FILES) -o out/hello
	out/hello



