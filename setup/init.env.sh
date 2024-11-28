#!/bin/bash

# This is a one time switch to enable Jane Street
opam repo add with-extensions "https://github.com/janestreet/opam-repository.git#with-extensions"
opam switch create 5.2.0+flambda2 --repos with-extensions,default
eval $(opam env --switch 5.2.0+flambda2)

