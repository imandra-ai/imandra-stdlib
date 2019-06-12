
all:
	@dune build @install

install: all
	@dune install

uninstall:
	@dune uninstall

.PHONY: all install uninstall
