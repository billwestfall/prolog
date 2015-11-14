/*
MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page029a.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page029a.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page029a.pl compiled, 8 lines read - 764 bytes written, 5 ms
| ?- books(X,old,english).

X = tempest ? ;

no
| ?- books(tempest,X,english).

X = old

yes
| ?- books(tempest,old,Y).

Y = english

yes
| ?- 
 */

books(tempest,old,english).
books(faust,old,non_english).
books(harry_potter,non_old,english).
books(little_prince,non_old,non_english).
