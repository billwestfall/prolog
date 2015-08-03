/* Read Jira issue and ask questions for ranking the bug */

jira_id :-
  write('Jira ID is: '),
  read(X),
  write('The Jira ID is: '),tab(1),write(X).
