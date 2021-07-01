prepend(E, List, [E | List]).


addElement(X,[],[X]).
addElement(X,[Y|Tail],[Y|Tail1]):-	addElement(X,Tail,Tail1).


hasLength([], 0).
hasLength([_|T], N) :- hasLength(T, X), N is X + 1.




remove(A, [A|B], B).
remove(A, [B, C|D], [B|E]) :- remove(A, [C|D], E).
