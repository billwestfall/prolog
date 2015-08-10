/* use like

1 ?- prince(cadwallon, 986).
true.

2 ?- prince(cadwallon, 988).
false.

3 ?- prince(X, 900).
X = anarawd
false.

4 ?- prince(X, 979).
X = lago_ap_idwal
X = hywel_ap_ieuaf
false.

*/

reigns(rhodri, 844, 878).
reigns(anarawd, 878, 916).
reigns(hywel_dda, 916, 950).
reigns(lago_ap_idwal, 950, 979).
reigns(hywel_ap_ieuaf, 979, 985).
reigns(cadwallon, 985, 986).
reigns(maredudd, 986, 999).

prince(X,Y) :-
  reigns(X,A,B),
  Y >= A,
  Y =< B.
