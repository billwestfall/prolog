/* run as

1 ?- check_line(X).
|: I am entering some qwestions and ancvers.
X = no.

2 ?- check_line(X).
|: I am entering some questions and answers.
X = yes.

*/

check_line(OK) :-
      get_char(X),
      rest_line('\n', X, OK).

rest_line(_,'\n', yes) :-!.

rest_line(Last, Current, no) :-
      typing_error(Last, Current), !,
      get_char(New),
      rest_line(Current, New, _).

rest_line(_, Current, OK) :-
      get_char(New),
      rest_line(Current, New, OK).

typing_error('q', 'w').
typing_error('c', 'v').
