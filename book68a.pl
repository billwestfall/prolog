/*  run as

4 ?- listlen([d, e, f, g, h], N).
N = 5.

*/

listlen(L, N) :- lenacc(L, 0, N).

lenacc([], A, A).
lenacc([H|T], A, N) :- A1 is A + 1, lenacc(T, A1, N).
