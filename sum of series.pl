% a2+b2+c2+d2

sum(0,0).

sum(N,F):-
(
    N>0->
	(
	    N1 is N-1,
		sum(N1,F1),
		F is (N*N)+F1
	)
	;
	write("N should be greater than Zero")
).


