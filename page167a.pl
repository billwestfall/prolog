%============================== PROOF =================================

% -------- Comments from original proof --------
% Proof 1 at 0.00 (+ 0.00) seconds.
% Length of proof is 8.
% Level of proof is 3.
% Maximum clause weight is 3.
% Given clauses 3.

%1 G & H -> K # label(non_clause).  [assumption].
%2 G -> (H -> K) # label(non_clause) # label(goal).  [goal].
%3 -G | -H | K.  [clausify(1)].
%4 G.  [assumption].
%5 H.  [assumption].
%6 -K.  [deny(2)].
%7 K.  [ur(3,a,4,a,b,5,a)].
%8 $F.  [resolve(7,a,6,a)].

%============================== end of proof ==========================

formulas(assumptions).

 % assumption
(G & H) -> K.

 % assumption
G.

% assumption
H.

end_of_list.

formulas(goals).
 % goal
  G -> (H -> K).
end_of_list.
