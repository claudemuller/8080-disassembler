build:
	gcc src/main.c -o disassembler

debug:
	gcc -g -o disassembler src/main.c

run: build
	./disassembler $(args)

clean:
	rm -rf disassembler
