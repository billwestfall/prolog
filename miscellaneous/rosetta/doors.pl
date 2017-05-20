
% run as consult('doors.pl').

doors(0):-!.
prize(0):-random(99).
doors(X):-
    X =:= Y ->
    writef('%t The door with the prize is \n',[X]),
    doors(XN).
 
:- doors(99).
