/*
all picture are admired
all admired are examined
therefore some pictures examined

MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page066a.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page066a.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page066a.pl compiled, 14 lines read - 815 bytes written, 5 ms
| ?- things(pictures,examined,admired).

yes
| ?- things(pictures,examined,non_admired).

no
| ?-
*/

 things(pictures,examined,admired).
 /* things(pictures,non_examined,admired).
 things(pictures,examined,non_admired).
 things(pictures,non_examined,non_admired). */
 things(non_pictures,examined,admired).
 things(non_pictures,examined,non_admired).
 /* things(non_pictures,non_examined,admired). */
 things(non_pictures,non_examined,non_admired).
