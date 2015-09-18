%============================== PROOF =================================

% -------- Comments from original proof --------
% Proof 1 at 0.00 (+ 0.00) seconds.
% Length of proof is 10.
% Level of proof is 3.
% Maximum clause weight is 2.
% Given clauses 4.

%1 E -> P # label(non_clause).  [assumption].
%2 P -> F # label(non_clause).  [assumption].
%3 E -> F # label(non_clause) # label(goal).  [goal].
%4 -E | P.  [clausify(1)].
%5 -P | F.  [clausify(2)].
%6 E.  [deny(3)].
%7 -F.  [deny(3)].
%8 P.  [ur(4,a,6,a)].
%9 -P.  [resolve(7,a,5,b)].
%10 $F.  [resolve(9,a,8,a)].

%============================== end of proof ==========================

formulas(assumptions).

 % assumption
E -> P.

 % assumption
P -> F.

end_of_list.

formulas(goals).
 % goal
  E -> F.
end_of_list.
