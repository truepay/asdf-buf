.DEFAULT_GOAL := lint

SCRIPTS:=$(shell find bin/*)

lint: $(SCRIPTS)
	shellcheck $(SCRIPTS)