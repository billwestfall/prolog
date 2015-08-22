/* run as

7 ?- append([X], Y, [D,E,F]).
X = D,
Y = [E, F].

*/

append([], X, X) :- !.
append([A|B], C, [A|D]) :- append(B, C, D).
