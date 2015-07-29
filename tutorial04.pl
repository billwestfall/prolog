/* prolog tutorial 2.3 Towers of Hanoi puzzle
run like move(6,left,right,center) where 6 is the number of stones, left is source, right is target */


move(1,X,Y,_) :-
    write('Move top disk from '),
    write(X),
    write(' to '),
    write(Y),
    nl.
move(N,X,Y,Z) :-
    N>1,
    M is N-1,
    move(M,X,Z,Y),
    move(1,X,Y,_),
    move(M,Z,Y,X).
