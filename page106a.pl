/* run as

2 ?- write_line(X).
hello
true.

*/

write_line(X) :-
put_char('h'),put_char('e'),put_char('l'),put_char('l'),put_char('o').
