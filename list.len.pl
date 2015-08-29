/* from http://www.anselm.edu/homepage/mmalita/culpro/length0.html

run as

2 ?- my_length([a,b,[c,d],e],R).
R = 4.

3 ?- my_length([a,b,c,d,e],R).
R = 5.

*/

my_length([],0).
		my_length([_|T],R):- my_length(T,R1),R is R1+1.
