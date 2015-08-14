/* run as

1 ?- p([X|Y]).
X = 1,
Y = [2, 3]
X = the,
Y = [cat, sat, [on, the, mat]].

2 ?- p([_,_,_,[_|X]]).
X = [the, mat].

3 ?-

*/

p([1,2,3]).
p([the,cat,sat,[on,the,mat]]).
