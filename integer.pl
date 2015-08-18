/* from http://www.anselm.edu/homepage/mmalita/culpro/select0.html run as

4 ?- select([1,a,5,f,w,6],Z).
Z = [1, 5, 6].

*/

select([],[]).
select([H|T],[H|R]):- integer(H),select(T,R),!.
select([H|T],R):- select(T,R).
