
star :- star(0, 5).

star(C, X) :- C =< X, count(0, X), X1 is X-1, star(C, X1).
star(C, X) :- C < X.

count(X, Y) :- X =< Y, write('*'), X1 is X+1, count(X1,Y).
count(X, Y) :- X>Y, nl.
