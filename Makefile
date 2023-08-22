
all:
	@dune build @install

install: all
	@dune install

uninstall:
	@dune uninstall

_opam:
	opam switch create . --empty
	opam switch set-invariant ocaml-base-compiler.4.12.1

opam-install-deps: _opam
	opam install . ./vendor/imandra-prelude --deps-only --yes

opam-install-editor-deps: _opam
	opam install -y ocamlformat.0.22.4
	
.PHONY: all install uninstall
