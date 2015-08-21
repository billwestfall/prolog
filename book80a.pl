/* run as

6 ?- member(b, [c,g,h,e,s,r,h,j,a,b,w,g,s]).
true
false.

*/

member(X, [X|_]).
member(X, [_|Y]) :- member(X, Y).
