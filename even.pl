/* from http://www.anselm.edu/homepage/mmalita/culpro/even0.html run as

4 ?- even([a,b]).
true
false.

5 ?- even([a,b,c]).
false.

*/

even([_,_]).
		even([_,_|T]):- even(T).
