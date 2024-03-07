ocaml-flock
===========

[![API reference](https://img.shields.io/badge/docs-API_reference-blue.svg)](https://ocaml.org/p/flock)

Some type-safe C bindings to `flock(2)` and a simple OCaml wrapper function.

If you want to use `flock` and get on with your life then this is for you. Sure
you can get this in Core, but if you only need flock then that's 10 more
minutes building your package and 10 more MB to link it in that you can do
without, right?

## Installation

```sh
opam install flock
```

## Usage

There's only one function exposed by this library:

```ocaml
val flock : ?nonblocking:bool -> Unix.file_descr -> lock_operation -> unit
```

Go nuts!

## Documentation

The API documentation for this library is automatically generated from source
using `ocamldoc` and is available [online](https://ocaml.org/p/flock).
