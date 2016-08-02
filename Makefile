assembler=chipper
output=guess.chip8

all:
	$(assembler) $(output) games/guess.src
