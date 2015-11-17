/*
brave deserve
braggarts are non_brave
therefore braggarts non_deserve

MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page066b.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page066b.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page066b.pl compiled, 14 lines read - 820 bytes written, 4 ms
| ?- persons(deserve,braggarts,brave).

no
| ?- persons(deserve,braggarts,non_brave).

no
| ?- persons(non_deserve,braggarts,brave).

no
| ?- persons(non_deserve,braggarts,non_brave).

true ? ;

no
| ?-
*/

  /* persons(deserve,braggarts,brave).
  persons(deserve,braggarts,non_brave). */
  persons(deserve,non_braggarts,brave).
  persons(deserve,non_braggarts,non_brave).
  /* persons(non_deserve,braggarts,brave). */
  persons(non_deserve,braggarts,non_brave).
  /* persons(non_deserve,non_braggarts,brave). */
  persons(non_deserve,non_braggarts,non_brave).
