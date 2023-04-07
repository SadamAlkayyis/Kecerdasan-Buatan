ortu(hasan,siti).
ortu(hasan,aminah).
ortu(hasan,ali).
ortu(siti,aisyah).
ortu(siti,amir).
ortu(aminah,ramlah).
ortu(aminah,abu).
ortu(ali,sidiq).
ortu(ali,hasbi).
ortu(amir,hasna).
ortu(aisyah,hasna).
ortu(ramlah,robby).
ortu(ramlah,adam).
ortu(abu,robby).
ortu(abu,adam).
ortu(sidiq,mariam).
ortu(hasbi,mariam).

pria(hasan).
pria(ali).
pria(amir).
pria(abu).
pria(siddiq).

wanita(siti).
wanita(aminah).
wanita(aisyah).
wanita(hasna).
wanita(ramlah).
wanita(hasbi).
wanita(mariam).

ibu(X,Y):-ortu(X,Y),wanita(X).
ayah(X,Y):-ortu(X,Y),pria(X).
%cucu1(Kake,bocil):-ibu(Kake,Anak),ayah(Kake,Anak).
%cucu1(Kake,bocil):-ibu(Kake,Anak),ayah(Kake,Anak).
cucu(X,Y):-ortu(X,K),ortu(K,Y).


