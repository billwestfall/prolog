/* from http://www.anselm.edu/homepage/mmalita/culpro/euclid0.html , greatest common denominator and least common multiple
run as

6 ?- gcd(3, 27, X).
X = 3 .

7 ?- gcd(3, 218, X).
X = 1 .

8 ?- lcm(3, 9, Y).
Y = 9 .

9 ?- lcm(3, 110, Y).
Y = 330 .

*/

gcd(X,0,X).
		gcd(X,Y,D):- R is X mod Y, gcd(Y,R,D).

		lcm(X,Y,M):- gcd(X,Y,D),M is (X*Y)/D.
