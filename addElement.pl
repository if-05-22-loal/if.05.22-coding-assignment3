addElement(X,[],[X]).
addElement(X,[H|T],[H|T2]):-addElement(X,T,T2).