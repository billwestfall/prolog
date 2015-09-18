
% ============================== PROOF =================================

% -------- Comments from original proof --------
% Proof 1 at 0.00 (+ 0.00) seconds.
% Length of proof is 9.
% Level of proof is 2.
% Maximum clause weight is 1.
% Given clauses 0.

%1 P & C # label(non_clause).  [assumption].
%2 T & M # label(non_clause).  [assumption].
%3 E & I & R # label(non_clause).  [assumption].
%4 P & T & R # label(non_clause) # label(goal).  [goal].
%5 P.  [clausify(1)].
%7 T.  [clausify(2)].
%11 R.  [clausify(3)].
%12 -P | -T | -R.  [deny(4)].
%13 $F.  [copy(12),unit_del(a,5),unit_del(b,7),unit_del(c,11)].

% ============================== end of proof ==========================


formulas(assumptions).

 % Given P & c
P & C.

 % Given T & M.
T & M.

 % Given T & M.
E & (I & R).
end_of_list.

formulas(goals).
 % prove conjunction introduction
 (P & T) & R.
end_of_list.
