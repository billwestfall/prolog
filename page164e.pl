%============================== PROOF =================================

% -------- Comments from original proof --------
% Proof 1 at 0.00 (+ 0.00) seconds.
% Length of proof is 11.
% Level of proof is 3.
% Maximum clause weight is 2.
% Given clauses 0.

%1 N & -R # label(non_clause).  [assumption].
%3 (-U | G) & -J # label(non_clause).  [assumption].
%4 (J -> T) & -R & (-U | G) # label(non_clause) # label(goal).  [goal].
%6 -R.  [clausify(1)].
%9 -U | G.  [clausify(3)].
%10 -J.  [clausify(3)].
%11 J | R | U.  [deny(4)].
%12 U.  [copy(11),unit_del(a,10),unit_del(b,6)].
%13 J | R | -G.  [deny(4)].
%14 -G.  [copy(13),unit_del(a,10),unit_del(b,6)].
%17 $F.  [back_unit_del(9),unit_del(a,12),unit_del(b,14)].

%============================== end of proof ==========================

formulas(assumptions).

 % assumption
N & -R.

% assumption
K & (J -> T).

% assumption
(-U | G) & -J.

end_of_list.

formulas(goals).
 % goal
 ((J -> T) & -R) & (-U | G).
end_of_list.
