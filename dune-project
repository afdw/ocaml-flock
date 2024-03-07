(lang dune 3.14)
(using ctypes 0.3)

(name flock)

(generate_opam_files true)

(source
 (github simonjbeaumont/ocaml-flock))

(authors "Si Beaumont")
(maintainers "Si Beaumont")

(license "LGPL-2.1-only")

(documentation https://ocaml.org/p/flock)

(package
 (name flock)
 (synopsis "Ctypes bindings to flock for OCaml")
 (depends
  ocaml
  dune
  (ctypes (>= 0.22.0))
  (ctypes-foreign (>= 0.22.0))
  (ounit2 (>= 2.2.7)))
 (tags
  (unix flock)))
