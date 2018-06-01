
all:

LIBNAME=imandra-stdlib
TO_INSTALL=$(shell find src -name '*.iml')

install:
	ocamlfind install $(LIBNAME) META $(TO_INSTALL)

uninstall:
	ocamlfind remove $(LIBNAME)


.PHONY: all install
