/* run as

5 ?- correct_line.
|: This is some text.

This is some texttrue.

6 ?- correct_line.
|: This is sqwe tcvt.

This is sqe tcttrue.

*/

correct_line :-
      get_char(X),
      correct_rest_line('\n', X).

correct_rest_line(C,'\n') :-!.
      put_char(C), nl.

correct_rest_line(Last, Current) :-
      typing_correction(Last, Current, Corr), !,
      get_char(New),
      correct_rest_line(Corr, New).

correct_rest_line(Last, Current) :-
      put_char(Last),
      get_char(New),
      correct_rest_line(Current, New).

typing_correction('q', 'w', 'q').
typing_correction('c', 'v', 'c').
