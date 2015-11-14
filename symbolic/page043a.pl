/*
MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page043a.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page043a.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page043a.pl compiled, 16 lines read - 1260 bytes written, 4 ms
| ?- books(X,old,english,bound).

no
| ?- books(X,old,non_english,bound).

no
| ?- books(X,old,non_english,non_bound).

X = decameron ? ;

no
| ?-
 */

/*
 books(tempest,old,english,bound).
 */
 books(macbeth,old,english,non_bound).
 /*
 books(faust,old,non_english,bound).
 */
 books(decameron,old,non_english,non_bound).
 books(harry_potter,non_old,english,bound).
 books(silmarillion,non_old,english,non_bound).
 books(little_prince,non_old,non_english,bound).
 books(odyssey,non_old,non_english,non_bound).
