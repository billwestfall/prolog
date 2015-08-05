/* use like :

1 ?- likes(john,mary),likes(mary,john).
false.

2 ?- likes(mary,X),likes(john,X).
X = wine
false.


*/


likes(mary,chocolate).
likes(mary,wine).
likes(john,wine).
likes(john,mary).
