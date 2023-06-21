build:
	quarto preview .

all:
	quarto preview --render all

load:
	module load quarto

.PHONY: build all load