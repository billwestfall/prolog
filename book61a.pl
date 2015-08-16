/* run as

10 ?- equal_or_better_consumption(1, 100).
true.

11 ?- equal_or_better_consumption(100, 1).
false.

*/

equal_or_better_consumption(Good, Bad) :-
    Threshold is (Good + Bad) / 40,
    Worst is Bad + Threshold,
    Good < Worst.
