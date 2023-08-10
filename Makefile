# Makefile for Equid project.
# Actually, simply loads run_make.sh file.
# Author: Maxim Menshikov (maxim@menshikov.org)

.PHONY: build

all: build

build:
	printf '\xEF\xBB\xBF' > out.htm && markdown README.md >> out.htm && open out.htm
