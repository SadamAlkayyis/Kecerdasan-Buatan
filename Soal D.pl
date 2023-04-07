var(adi,burhan).
var(burhan,bahrun).
var(burhan,bisrin).
var(bahrun,fahri).
var(bahrun,farah).
var(bisrin,ferdi).

is_atasan(X,Y):- var(X,Y).
is_bawahan(X,Y):- var(Y,X).
is_anakbuah(Z,X):- var(X,Y).
