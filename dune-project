(lang dune 2.9)

(name imandra-stdlib)

(generate_opam_files true)

(dialect
 (name imandra)
 (implementation
  (extension iml)
  (preprocess
   (system "imandra-extract %{input-file}"))
  (format
   (system "ocamlformat %{input-file}")))
 (interface
  (extension "imli")))

(license proprietary)

(maintainers "The Imandra team <tech@imandra.ai>")

(bug_reports "The Imandra team <tech@imandra.ai>")

(authors "The Imandra team <tech@imandra.ai>")

(homepage "https://imandra.ai")

(package
 (name imandra-stdlib)
 (synopsis "Imandra standard library"))
