/*
MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page027b.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page027b.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page027b.pl compiled, 10 lines read - 640 bytes written, 5 ms
| ?- books(X,old,english).

no
| ?- books(X,old,non_english).

X = faust ? ;

no
| ?- 
 */

/*
books(tempest,old,english).
*/
books(faust,old,non_english).
books(harry_potter,non_old,english).
books(little_prince,non_old,non_english).
