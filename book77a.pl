/*  run as

1 ?- is_integer(X).
X = 0
X = 1
X = 2
X = 3
X = 4
X = 5
X = 6
X = 7
X = 8
ERROR: char_code/2: Cannot represent due to character_code
2 ?-

*/

is_integer(0).
is_integer(X) :- is_integer(Y), X is Y + 1.
