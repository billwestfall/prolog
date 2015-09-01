/* run as

4 ?- hello1(X).
|: 1510.

X = ['Reuchlin'].

*/

event(1505, ['Euclid']).
event(1510, ['Reuchlin']).
event(1523, ['Christian']).

hello1(Event) :- read(Date), event(Date, Event).
