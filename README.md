# Standard library for [Imandra](https://imandra.ai) 

This library contains source files for basic data structures and algorithms
formalized in Imandra.


## Install

```
opam pin add -k git imandra-stdlib https://github.com/AestheticIntegration/imandra-stdlib.git
```

or locally (requires `ocamlfind`):

```
make install
```

## Use

Assuming you have access to Imandra:


```ocaml
# #require "imandra-stdlib";;
```

it should load and parse the files of the stdlib. This will take some
time as theorems need to be re-proved.
