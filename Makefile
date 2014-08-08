-include ./config.make

install:
	install -d $(prefix)/bin
	install -m 0755 ./bat $(prefix)/bin

.PHONY: all install
