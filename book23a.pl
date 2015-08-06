/* some running examples

3 ?- is_father(X,chris).
X = bill.

4 ?- is_son(X,chris).
X = bill 
X = jennifer.

5 ?- is_son(jennifer,Y).
Y = chris.

7 ?- sister_of(chris,Y).
Y = stacy.

9 ?- sister_of(bill,Y).
false.

10 ?- sister_of(chris,Y).
Y = stacy.

11 ?- sister_of(X,stacy).
X = chris.

12 ?- sibling(chris,Y).
Y = stacy.

13 ?- sibling(stacy,Y).
Y = chris 
false.

15 ?- sibling(X,chris).
X = stacy 
false.

16 ?- sibling(X,stacy).
X = chris 
false.

17 ?- sibling(stacy,Y).
Y = chris 
false.

18 ?- sibling(chris,Y).
Y = stacy 
false.

19 ?- is_mother(X,chris).
X = jennifer 
false.

20 ?- is_mother(jennifer,Y).
Y = chris 
Y = stacy.

21 ?- sibling(chris,Y).
Y = stacy 
false.

24 ?- sister_of(chris,Y).
Y = stacy.

25 ?- parent(X,chris).
X = bill 
X = jennifer.

*/

father(bill,chris).
father(bill,stacy).
mother(jennifer,chris).
mother(jennifer,stacy).
male(bill).
male(chris).
female(jennifer).
female(stacy).
parent(bill,chris).
parent(jennifer,chris).
parent(bill,stacy).
parent(jennifer,stacy).
diff(bill,chris).
diff(chris,stacy).
diff(stacy,chris).

is_mother(X,Y) :- female(X),parent(X,Y).
is_father(X,Y) :- male(X),parent(X,Y).
is_son(X,Y) :- male(Y),parent(X,Y).
sister_of(X,Y) :- male(X),mother(jennifer,Y),diff(X,Y).
sibling(X,Y) :- mother(jennifer,Y),mother(jennifer,X),diff(X,Y).
