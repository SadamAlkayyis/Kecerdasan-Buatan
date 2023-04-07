lelaki(bahrun).
lelaki(fahri).
lelaki(arfan).
lelaki(farhan).
lelaki(ferdi).
lelaki(burhan).
lelaki(fariz).

wanita(farah).
wanita(salma).
wanita(salsa).
wanita(syifa).

ayah(x, bahrun).
ayah(x, farah).
ayah(bahrun,fahri).
ayah(bahrun,salma).
ayah(fahri,salsa).
ayah(fahri,arfan).
ayah(ferdi,fariz).
ayah(ferdi,syifa).

ibu(farah,burhan).
ibu(farah,ferdi).
ibu(salma,farhan).

calon0(X):- lelaki(X).
calon1(X):- ayah(X,_).
calon2(X):- calon1(X), ibu(_,X).
calon3(X):- calon1(X), not(calon2(X)).
