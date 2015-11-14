/*
MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page039a.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page039a.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page039a.pl compiled, 12 lines read - 1570 bytes written, 5 ms
| ?- books(X,non_old,english,bound).

X = harry_potter ? ;

no
| ?- books(X,non_old,non_english,bound).

X = little_prince ? ;

no
| ?- books(X,old,non_english,non_bound).

X = decameron ? ;

no
| ?- books(X,non_old,non_english,bound).

X = little_prince ? ;

no
| ?-
 */

 books(tempest,old,english,bound).
 books(macbeth,old,english,non_bound).
 books(faust,old,non_english,bound).
 books(decameron,old,non_english,non_bound).
 books(harry_potter,non_old,english,bound).
 books(silmarillion,non_old,english,non_bound).
 books(little_prince,non_old,non_english,bound).
 books(odyssey,non_old,non_english,non_bound).
