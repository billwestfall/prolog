/*
MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page029b.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page029b.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page029b.pl compiled, 8 lines read - 614 bytes written, 4 ms
| ?- fruit(apples,non_ripe).

yes
| ?- fruit(X,non_ripe).

X = apples ? ;

X = non_apples

yes
| ?- 
 */

fruit(apples,ripe).
fruit(non_apples,ripe).
fruit(apples,non_ripe).
fruit(non_apples,non_ripe).
