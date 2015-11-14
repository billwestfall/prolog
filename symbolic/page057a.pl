/*
all cats understand french
some chickens are cats
therefore some chickens understand french

MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page057a.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page057a.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page057a.pl compiled, 8 lines read - 481 bytes written, 6 ms
| ?- animal(cats,french,chickens).

yes
| ?- animal(non_cats,french,chickens).

yes
| ?-
 */

 animal(cats,french,chickens).
 animal(non_cats,french,chickens).
