(lang dune 2.0)

(name js_min_utils)

(license GPL-3.0-or-later)

(authors "Çagdas Bozman <cagdas.bozman@ocamlpro.com>"
  "Michael Laporte <michael.laporte@ocamlpro.com>"
  "Fabrice Le Fessant <fabrice.le_fessant@ocamlpro.com>"
  "Maxime Levillain <maxime.levillain@ocamlpro.com>"
  "Steven de Oliveira <steven.de_oliveira@ocamlpro.com>")

(maintainers "OCamlPro <contact@ocamlpro.com>")

(source
 (github ocamlpro/ocplib-jsutils))

(generate_opam_files true)

(package
 (name js_min_utils)
 (synopsis "A bunch of js_of_ocaml shortcuts ")
 (description "A bunch of js_of_ocaml shortcuts")
 (depends
  (ocaml
   (>= 4.05))
  (dune
   (>= 2.0))
  (js_of_ocaml
   (>= 3.6))
  (stdlib-shims
   (>= 0.1))))
