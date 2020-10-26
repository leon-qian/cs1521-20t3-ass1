CC      = gcc
CFLAGS  = -Wall -Werror


.PHONY: all
all: mips_sim

mips_sim: mips_sim.c


.PHONY: test
test:
	1521 autotest mips_sim mips_sim.c


.PHONY: clean
clean:
	rm mips_sim
