/* from http://www.anselm.edu/homepage/mmalita/culpro/double0.html

run as

6 ?- double.
Please input a number= 5.

Double is 10
true.    */

                double:- write('Please input a number= '),
                         read(X),nl,
                         write('Double is '), Y is 2*X,
                         write(Y),nl.
