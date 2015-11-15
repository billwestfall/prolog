/*
some diligent students are successful
no diligent students are non_successful
some ignorant students are non_successful
no ignorant students are successful
therefore all diligent are non_ignorant
therefore all ignorant are non_diligent

MacBook-Air:~ billw$ gprolog --consult-file /Users/billw/Documents/old/prolog/sym01/page061a.pl
GNU Prolog 1.4.4 (64 bits)
Compiled Nov 13 2015, 19:00:39 with clang
By Daniel Diaz
Copyright (C) 1999-2013 Daniel Diaz
compiling /Users/billw/Documents/old/prolog/sym01/page061a.pl for byte code...
/Users/billw/Documents/old/prolog/sym01/page061a.pl compiled, 20 lines read - 866 bytes written, 5 ms
| ?- students(diligent,ignorant,successful).

no
| ?- students(diligent,ignorant,non_successful).

no
| ?- students(non_diligent,ignorant,non_successful).

true ? ;

no
| ?- students(non_diligent,ignorant,successful).

no
| ?- 


 students(diligent,ignorant,successful).
  */
 students(diligent,non_ignorant,successful).
/*
 students(diligent,ignorant,non_successful).
 students(diligent,non_ignorant,non_successful).
 students(non_diligent,ignorant,successful).
 */
 students(non_diligent,non_ignorant,successful).
 students(non_diligent,ignorant,non_successful).
 students(non_diligent,non_ignorant,non_successful).
