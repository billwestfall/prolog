/* run like

5 ?- density(china,Z).
Z = 200.

6 ?- density(Z,200).
Z = china
false.

*/

pop(usa, 203).
pop(india, 548).
pop(china, 800).
pop(brazil, 108).

area(usa, 3).
area(india, 1).
area(china, 4).
area(brazil, 3).

density(X,Y) :-
  pop(X,P),
  area(X,A),
  Y is P / A.
