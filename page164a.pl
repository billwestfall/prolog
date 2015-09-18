% ============================== PROOF =================================

% -------- Comments from original proof --------
% Proof 1 at 0.00 (+ 0.00) seconds.
% Length of proof is 6.
% Level of proof is 2.
% Maximum clause weight is 1.
% Given clauses 0.

%1 R & Q # label(non_clause).  [assumption].
%2 Q & R # label(non_clause) # label(goal).  [goal].
%3 R.  [clausify(1)].
%4 Q.  [clausify(1)].
%5 -Q | -R.  [deny(2)].
%6 $F.  [copy(5),unit_del(a,4),unit_del(b,3)].

%============================== end of proof ==========================

formulas(assumptions).

 % Given R & Q
R & Q.

end_of_list.

formulas(goals).
 % goal
 Q & R.
end_of_list.
