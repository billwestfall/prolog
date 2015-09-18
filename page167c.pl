%============================== PROOF =================================

% -------- Comments from original proof --------
% Proof 1 at 0.00 (+ 0.00) seconds.
% Length of proof is 10.
% Level of proof is 2.
% Maximum clause weight is 4.
% Given clauses 0.

%1 Q & M -> E | K # label(non_clause).  [assumption].
%2 M & (E | C) # label(non_clause).  [assumption].
%3 Q & -N # label(non_clause).  [assumption].
%4 E | K # label(non_clause) # label(goal).  [goal].
%5 -Q | -M | E | K.  [clausify(1)].
%6 M.  [clausify(2)].
%8 Q.  [clausify(3)].
%10 -E.  [deny(4)].
%11 -K.  [deny(4)].
%12 $F.  [back_unit_del(5),unit_del(a,8),unit_del(b,6),unit_del(c,10),unit_del(d,11)].

%============================== end of proof ==========================

formulas(assumptions).

 % assumption
(Q & M) -> (E | K).

 % assumption
M & (E | C).

% assumption
Q & -N.

end_of_list.

formulas(goals).
 % goal
  E | K.
end_of_list.
