/* run as

1 ?- sum_to(6, Z).
Z = 21.

*/

sum_to(1, 1) :-!.
sum_to(N, Res) :-
    N1 is N - 1,
    sum_to(N1, Res1),
    Res is Res1 + N.
