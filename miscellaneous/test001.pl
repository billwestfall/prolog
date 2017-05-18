good(m,f,b).
good(m,f,w).
good(m,b).
good(f,b).
good(f,w).
great(X, Y, Z) :- good(X, Y, Z).
