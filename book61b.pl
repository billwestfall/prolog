/* work in progress , run as

7 ?- prefer(Mazda, Nissan).
false.

8 ?- prefer(Nissan, Mazda).
false.

*/

equal_or_better_consumption(Good, Bad) :-
    Threshold is (Good + Bad) / 40,
    Worst is Bad + Threshold,
    Good < Worst.

prefer(Car1, Car2) :-
    fuel_consumed(Car1, Con1),
    fuel_consumed(Car2, Con2),
    always_better(Con1, Con2).

always_better([], []).
always_better([Con1|T1], [Con2|T2]) :-
    equal_or_better_consumption(Con1, Con2),
    always_better(T1, T2).

fuel_consumed(Mazda, 1).
fuel_consumed(Nissan, 50000).
