/*  run like

1 ?- female(mary).
true.

2 ?- parent(mary, M, F).
M = ann,
F = fred.

3 ?- parent(john, M, F).
M = ann,
F = fred.

4 ?- female(mary), parent(mary, M, F), parent(john, M, F).
M = ann,
F = fred.

*/

female(mary).

parent(C, M, F) :- mother(C, M), father(C, F).

mother(john, ann).
mother(mary, ann).

father(mary, fred).
father(john, fred).
