/*
MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page030a.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page030a.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page030a.pl compiled, 8 lines read - 614 bytes written, 5 ms
| ?- fruit(apples,ripe).

true ? ;

no
| ?- fruit(apples,non_ripe).

yes
| ?- fruit(non_apples,ripe).

true ? ;

no
| ?- fruit(non_apples,non_ripe).

yes
| ?- 
 */

fruit(apples,ripe).
fruit(non_apples,ripe).
fruit(apples,non_ripe).
fruit(non_apples,non_ripe).
