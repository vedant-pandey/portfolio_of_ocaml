(lang dune 3.16)

(name portfolio_of_ocaml)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Vedant Pandey")

(maintainers "Vedant Pandey")

(license MIT)

(documentation https://url/to/documentation)

(package
 (name portfolio_of_ocaml)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
