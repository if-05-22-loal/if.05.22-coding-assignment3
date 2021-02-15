hasLength(X,Z):-temp(X,Z).
temp([],X):-X=0.
temp([_|T],Z):-temp(T,Y),Z is Y + 1.