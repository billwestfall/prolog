%============================== PROOF =================================

% -------- Comments from original proof --------
% Proof 1 at 0.00 (+ 0.00) seconds.
% Length of proof is 7.
% Level of proof is 2.
% Maximum clause weight is 1.
% Given clauses 0.

%1 C & B & A # label(non_clause).  [assumption].
%2 A & B & C # label(non_clause) # label(goal).  [goal].
%3 C.  [clausify(1)].
%4 B.  [clausify(1)].
%5 A.  [clausify(1)].
%6 -A | -B | -C.  [deny(2)].
%7 $F.  [copy(6),unit_del(a,5),unit_del(b,4),unit_del(c,3)].

%============================== end of proof ==========================

formulas(assumptions).

 % assumption
C & (B & A).


end_of_list.

formulas(goals).
 % goal
  A & (B & C).
end_of_list.
