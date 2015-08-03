/* Run like this:  
12 ?- hello.
What is your name? 'Bill'.
Hello Bill
true.

13 ?- hello.
What is your name? "Bill".
Hello Bill
true. */

hello :-
  write('What is your name? '),
  read(X),
  write('Hello'),tab(1),write(X).
