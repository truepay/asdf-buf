.DEFAULT_GOAL := lint

SCRIPTS:=$(shell find bin/*)

lint: $(SCRIPTS)
	shellcheck $(SCRIPTS)
	shfmt -d -i 2 $(SCRIPTS)

shfmt: $(SCRIPTS)
	shfmt -w -i 2 $(SCRIPTS)