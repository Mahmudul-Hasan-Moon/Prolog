% Find the ASCII of a character.
go:- write("Enter a character: "),nl,
	 get(X),
	 ascii(X).
	 
	 ascii(X):-
			format("The ascii is ~w",[X]),nl.
				