/* not working need to troubleshoot */


event(1505, ['Euclid']).
event(1510, ['Reuchlin']).
event(1523, ['Christian']).

hello2 :-

    phh(['What', date, do, you, 'desire?']),
    read(D),
    event(D, S).
    phh(S).
