/* use as

1 ?- multiply(9, 6, Z).
Z = 54.

2 ?- divide(100, 10, Z).
Z = 10.

3 ?- subtract(10, 9, Z).
Z = 1.

4 ?- add(10, 1, Z).
Z = 11.

5 ?- subtract(10, 11, Z).
Z = -1.

*/

add(X, Y, Z) :- Z is X+Y.
subtract(X, Y, Z) :- Z is X-Y.
divide(X, Y, Z) :- Z is X/Y.
multiply(X, Y, Z) :- Z is X*Y.
