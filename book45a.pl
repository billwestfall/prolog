/* cool one liner for addition run as

3 ?- add(2, 3, Z).
Z = 5.

4 ?- add(2, 3, 5).
true.

5 ?- add(2, 3, 4).
false.

*/

add(X, Y, Z) :- Z is X+Y.
