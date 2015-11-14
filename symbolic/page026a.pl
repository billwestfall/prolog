/*
MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page026a.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page026a.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page026a.pl compiled, 38 lines read - 765 bytes written, 5 ms
| ?- books(Y,old,english).

Y = tempest ? ;

no
| ?- books(Y,old,non_english).

Y = faust ? ;

no
| ?- books(Y,non_old,english).

Y = harry_potter ? ;

no
| ?- books(Y,non_old,non_english).

Y = little_prince

yes
| ?- books(Y,old,english).

Y = tempest ? ;

no
| ?- books(Y,non_old,english).

Y = harry_potter ? ;

no
| ?- books(Y,old,non_english).

Y = faust ? ;

no
| ?- books(Y,non_old,non_english).

Y = little_prince

yes
| ?-

 */

books(tempest,old,english).
books(faust,old,non_english).
books(harry_potter,non_old,english).
books(little_prince,non_old,non_english).
