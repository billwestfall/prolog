%============================== PROOF =================================

% -------- Comments from original proof --------
% Proof 1 at 0.00 (+ 0.00) seconds.
% Length of proof is 8.
% Level of proof is 3.
% Maximum clause weight is 2.
% Given clauses 3.

%1 H -> U # label(non_clause).  [assumption].
%2 S & H # label(non_clause).  [assumption].
%3 U # label(non_clause) # label(goal).  [goal].
%4 -H | U.  [clausify(1)].
%6 H.  [clausify(2)].
%7 -U.  [deny(3)].
%8 U.  [ur(4,a,6,a)].
%9 $F.  [resolve(8,a,7,a)].

%============================== end of proof ==========================

formulas(assumptions).

 % assumption
H -> U.

 % assumption
S & H.


end_of_list.

formulas(goals).
 % goal
  U.
end_of_list.
