/*
no old books are bound
no english books are unbound
therefore no old books are english books

MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page056a.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page056a.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page056a.pl compiled, 18 lines read - 921 bytes written, 11 ms
| ?- books(X,old,english,bound).

no
| ?- books(X,old,english,non_bound).

no
| ?-
 */

/*
 books(tempest,old,english,bound).
 books(macbeth,old,english,non_bound).
 books(faust,old,non_english,bound).
 */
 books(decameron,old,non_english,non_bound).
 books(harry_potter,non_old,english,bound).
 /*
 books(silmarillion,non_old,english,non_bound).
 */
 books(little_prince,non_old,non_english,bound).
 books(odyssey,non_old,non_english,non_bound).
