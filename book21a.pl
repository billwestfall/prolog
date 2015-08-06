/* 

2 ?- may_steal(john,wine).
false.

3 ?- may_steal(john,chocolate).
false.

4 ?- may_steal(john,Z).
Z = mary 
false.

*/

thief(john).

likes(mary,chocolate).
likes(mary,wine).

likes(john,X) :- likes(X,wine).

may_steal(X,Y) :- thief(X), likes(X,Y).
