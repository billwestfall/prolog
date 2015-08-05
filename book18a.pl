/* run like

4 ?- sister_of(alice,edward).
true.

5 ?- sister_of(alice,X).
X = edward
X = alice.

*/

male(albert).
male(edward).

female(alice).
female(victoria).

parents(edward,victoria,albert).
parents(alice,victoria,albert).

sister_of(X,Y) :- female(X), parents(X,M,F), parents(Y,M,F).
