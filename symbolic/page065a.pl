/*
all soldiers are strong
all soldiers are brave
therefore some strong are brave

MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page065a.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page065a.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page065a.pl compiled, 14 lines read - 910 bytes written, 11 ms
| ?- men(strong,non_brave,soldiers).

no
| ?- men(strong,non_brave,non_soldiers).

yes
| ?- men(strong,brave,soldiers).        

true ? ;

no
| ?- men(strong,brave,non_soldiers).

true ? ;

no
| ?- 
*/

 men(strong,brave,soldiers).
 men(strong,brave,non_soldiers).
/* men(strong,non_brave,soldiers). */
 men(strong,non_brave,non_soldiers).
/* men(non_strong,brave,soldiers). */
 men(non_strong,brave,non_soldiers).
/* men(non_strong,non_brave,soldiers). */
 men(non_strong,non_brave,non_soldiers).
