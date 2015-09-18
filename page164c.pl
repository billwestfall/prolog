%============================== PROOF =================================

% -------- Comments from original proof --------
% Proof 1 at 0.00 (+ 0.00) seconds.
% Length of proof is 5.
% Level of proof is 2.
% Maximum clause weight is 1.
% Given clauses 0.

%1 S & -T & K & -F # label(non_clause).  [assumption].
%2 K # label(non_clause) # label(goal).  [goal].
%5 K.  [clausify(1)].
%7 -K.  [deny(2)].
%8 $F.  [resolve(7,a,5,a)].

%============================== end of proof ==========================

formulas(assumptions).

 % assumption
S & (-T & (K & -F)).

end_of_list.

formulas(goals).
 % goal
 K.
end_of_list.
