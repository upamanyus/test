#!/usr/bin/env sh

mkdir rocq-stdpp
cd rocq-stdpp
git init
git "remote" "add" "origin" "https://gitlab.mpi-sws.org/iris/stdpp"
git "remote" "set-url" "origin" "https://gitlab.mpi-sws.org/iris/stdpp"
git "fetch" "-q" "https://gitlab.mpi-sws.org/iris/stdpp" "--update-shallow" "+187909f0c15b7c8:refs/remotes/opam-ref-187909f0c15b7c8"
git "fetch" "-q"
