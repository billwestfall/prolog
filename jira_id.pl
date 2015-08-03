/* Read Jira issue and ask questions for ranking the bug, run like: 

16 ?- jira_id.
Jira ID is: 'ISSUE-4578'.
The Jira ID is:  ISSUE-4578
true.

*/

jira_id :-
  write('Jira ID is: '),
  read(X),
  write('The Jira ID is: '),tab(1),write(X).
