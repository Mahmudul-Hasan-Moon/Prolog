
go:- write("Enter two number: "),nl,
	 read(A),read(B),
	 art(A,B).
	 
	 art(A,B):-
			S is A+B,
			Z is A-B,
			M is A*B,
			D is div(A,B),
			write("The addition is: "),write(S),nl,
			write("The subtraction is: "),write(Z),nl,
			write("The multiplicayion is: "),write(M),nl,
			write("The division is: "),write(D),nl.