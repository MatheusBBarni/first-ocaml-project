(lang dune 2.9)

(name hello_crud)

(generate_opam_files true)

(package
 (name hello_crud)
 (depends
  (ocaml
   (>= "4.08.0"))
  opium
  ppx_deriving_yojson
  yojson))
