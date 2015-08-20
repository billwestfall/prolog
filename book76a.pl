/* run as

2 ?- possible_pair(M, N).
M = john,
N = griselda
M = john,
N = ermintrude
M = john,
N = brunhilde
M = marmaduke,
N = griselda
M = marmaduke,
N = ermintrude
M = marmaduke,
N = brunhilde
M = bertram,
N = griselda
M = bertram,
N = ermintrude
M = bertram,
N = brunhilde
M = charles,
N = griselda
M = charles,
N = ermintrude
M = charles,
N = brunhilde.

*/

possible_pair(X, Y) :- boy(X), girl(Y).

boy(john).
boy(marmaduke).
boy(bertram).
boy(charles).

girl(griselda).
girl(ermintrude).
girl(brunhilde).
