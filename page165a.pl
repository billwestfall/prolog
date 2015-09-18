%============================== PROOF =================================

% -------- Comments from original proof --------
% Proof 1 at 0.00 (+ 0.00) seconds.
% Length of proof is 9.
% Level of proof is 3.
% Maximum clause weight is 1.
% Given clauses 0.

%1 L & W # label(non_clause).  [assumption].
%2 L -> -F # label(non_clause).  [assumption].
%3 W & -F # label(non_clause) # label(goal).  [goal].
%4 L.  [clausify(1)].
%5 W.  [clausify(1)].
%6 -L | -F.  [clausify(2)].
%7 -F.  [copy(6),unit_del(a,4)].
%8 -W | F.  [deny(3)].
%9 $F.  [copy(8),unit_del(a,5),unit_del(b,7)].

%============================== end of proof ==========================

formulas(assumptions).

 % assumption
L & W.

 % assumption
L -> -F.

end_of_list.

formulas(goals).
 % goal
  W & -F.
end_of_list.
