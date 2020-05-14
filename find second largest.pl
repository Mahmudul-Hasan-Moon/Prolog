% program to find the second largest number of three numbers

go:- write("Enter three number: "),nl,
	 read(A),nl,read(B),nl,read(C),nl,
	 com(A,B,C).
	
com(A,B,C):- A>B,B>C,write("B is second greater"),nl.
com(A,B,C):- A<B,B<C,write("B is second greater"),nl.
com(A,B,C):- B>A,A>C,write("A is second greater"),nl.
com(A,B,C):- B<A,A<C,write("A is second greater"),nl.
com(A,B,C):- A>C,C>B,write("C is second greater"),nl.
com(A,B,C):- A<C,C<B,write("C is second greater"),nl.
		  