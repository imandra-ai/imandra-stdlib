
all:
	@dune build @install

install: all
	@dune install

uninstall:
	@dune uninstall

_opam:
	opam switch create . --empty
	opam switch set-invariant ocaml-base-compiler.4.12.1

opam-install-editor-deps: _opam
	opam install -y ocamlformat.0.22.4

format:
	@dune build @fmt --display=quiet --auto-promote

.PHONY: all install uninstall format
