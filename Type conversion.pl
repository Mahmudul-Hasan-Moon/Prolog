% we first open the SWI prolog then write the following code 
% on the SWI prolog not on Notepad++ or notepad

% Unicode to character
we write on the screen       atom_string(X, "\u0061").
                output       X = a
				
% convert list to string
we write                     string_chars(Str, [f,o,o]).
output                       Str = "foo".

% string to ASCII
we write                     atom_codes(foo, Codes).
output                       Codes = [102, 111, 111].