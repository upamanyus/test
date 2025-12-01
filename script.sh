curl -v -s -o /dev/null -w "%{http_code}" "https://gitlab.mpi-sws.org/iris/stdpp#187909f0c15b7c8"

opam pin -j1 add -vv -n -y -k path .
opam pin -j1 add -n -k path .
