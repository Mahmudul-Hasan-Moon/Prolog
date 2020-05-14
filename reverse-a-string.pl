list_reverse([],[]).

list_reverse([First | Rest ], Reversed):-
		list_reverse(Rest, ReversedRest),
		concatenation(ReversedRest, [First], Reversed).
		concatenation([],L,L).
		
		concatenation([X1 | L1], L2, [X1|L3]):-
		concatenation(L1,L2,L3).
		
		
		% input system  : list_reverse([m,o,o,n],X).