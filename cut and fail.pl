% Moon likes animal without snakes.

animal(dog).
animal(cat).
animal(tiger).
animal(elephant).
animal(cobra).
animal(python).

snake(cobra).
snake(python).

likes(moon, A) :- snake(A),!,fail.
likes(moon, A) :- animal(A).