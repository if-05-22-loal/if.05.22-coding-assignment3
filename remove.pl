remove(X,[X|T],T).
remove(X,[H|T],[H|T2]):-remove(X,T,T2).