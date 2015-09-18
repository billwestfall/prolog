%============================== PROOF =================================

% -------- Comments from original proof --------
% Proof 1 at 0.00 (+ 0.00) seconds.
% Length of proof is 7.
% Level of proof is 3.
% Maximum clause weight is 2.
% Given clauses 3.

%1 J -> S & T # label(non_clause).  [assumption].
%2 J -> T # label(non_clause) # label(goal).  [goal].
%4 -J | T.  [clausify(1)].
%5 J.  [deny(2)].
%6 -T.  [deny(2)].
%7 T.  [ur(4,a,5,a)].
%8 $F.  [resolve(7,a,6,a)].

%============================== end of proof ==========================

formulas(assumptions).

 % assumption
J -> (S & T).


end_of_list.

formulas(goals).
 % goal
  J -> T.
end_of_list.
