/*
MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page042a.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page042a.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page042a.pl compiled, 12 lines read - 1570 bytes written, 5 ms
| ?- books(X,old,english,bound).

X = tempest ? ;

no
| ?- books(X,old,non_english,bound).

X = faust ? ;

(1 ms) no
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
