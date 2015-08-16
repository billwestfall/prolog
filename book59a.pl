/* run as

1 ?- alter([you, are, a, computer], Z).
Z = [i, [am, not], a, computer]
Z = [i, are, a, computer]
Z = [you, [am, not], a, computer]
Z = [you, are, a, computer].

*/

change(you, i).
change(are, [am,not]).
change(french, german).
change(do, no).
change(X, X).

alter([], []).
alter([H|T], [X|Y]) :- change(H, X), alter(T, Y).
