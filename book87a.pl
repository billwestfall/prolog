/* run as

3 ?- sum_to(8, Z).
Z = 36.

*/

sum_to(N, 1) :- N =< 1, !.
sum_to(N, R) :-
    N1 is N - 1,
    sum_to(N1, R1),
    R is R1 + N.
