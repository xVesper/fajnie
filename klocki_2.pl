na(c,a).
na(c,b).
na(d,c).
     pod(X,Y):-na(Y,X).
  mi�dzy(X,Y,Z):-na(Z,X),na(X,Y).
  mi�dzy(X,Y,Z):-na(Y,X),na(X,Z).
