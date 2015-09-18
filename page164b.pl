
%============================== PROOF =================================

% -------- Comments from original proof --------
% Proof 1 at 0.00 (+ 0.00) seconds.
% Length of proof is 5.
% Level of proof is 2.
% Maximum clause weight is 1.
% Given clauses 0.

%1 --S # label(non_clause).  [assumption].
%2 --S & --S & --S # label(non_clause) # label(goal).  [goal].
%3 S.  [clausify(1)].
%4 -S.  [deny(2)].
%5 $F.  [resolve(4,a,3,a)].

%============================== end of proof ==========================

formulas(assumptions).

 % assumption
--S.

end_of_list.

formulas(goals).
 % goal
 (--S&--S)&--S.
end_of_list.
