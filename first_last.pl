/* last and first elements in a list, from http://www.anselm.edu/homepage/mmalita/culpro/lastn0.html :
		The last n elements of a list L.
		?-lastn([1,2,3,4],2,T).
		T = [3,4]

*/

		lastn(L,N,Y):- append(X,Y,L),length(Y,N).

/*
		The first n elements of a list.
		?- firstn([1,2,3,4,5],3,W).
		W = [1,2,3]


run as

4 ?- lastn([a,b,c],1,D).
D = [c]
false.

5 ?- firstn([a,b,c],1,D).
D = [a]
false.


*/

		firstn(L,N,X):- append(X,Y,L),length(X,N).
