/* from http://www.anselm.edu/homepage/mmalita/culpro/abs.html run as

2 ?- abs(-105, Q).
Q = 105.

*/

    abs(X,X):- X >= 0, !.
		abs(X,Y):- Y is -X.
