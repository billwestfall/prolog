/*
some guilty are prison
no guilty are non_prison
some prison are labor

MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page062a.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page062a.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page062a.pl compiled, 18 lines read - 1062 bytes written, 9 ms
| ?- prisoners(guilty,labor,prison).

true ? ;

no
| ?- prisoners(guilty,labor,non_prison).

no
| ?-
*/

 prisoners(guilty,labor,prison).
 /*
 prisoners(guilty,labor,non_prison).
 */
 prisoners(guilty,non_labor,prison).
 /*
 prisoners(guilty,non_labor,non_prison).
 */
 prisoners(non_guilty,labor,prison).
 prisoners(non_guilty,labor,non_prison).
 prisoners(non_guilty,non_labor,prison).
 prisoners(non_guilty,non_labor,non_prison).
