/*
MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page023a.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page023a.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page023a.pl compiled, 10 lines read - 764 bytes written, 7 ms

| ?- books(Y,old,english).

Y = tempest ? ;

no
| ?- books(faust,old,Y).

Y = non_english

yes

| ?- books(harry_potter,Y,english).

Y = non_old

yes
| ?- books(little_prince,_non_old,english).

no
| ?- books(little_prince,_non_old,non_english).

yes
| ?-
 */

books(tempest,old,english).
books(faust,old,non_english).
books(harry_potter,non_old,english).
books(little_prince,non_old,non_english).
