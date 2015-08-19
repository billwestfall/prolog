/*  run as

3 ?- listlen([a, b, c, d], N).
N = 4.

*/

listlen([], 0).
listlen([H|T], N) :- listlen(T, N1), N is N1 + 1.
