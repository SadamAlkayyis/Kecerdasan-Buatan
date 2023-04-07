ortu(anto,ita).
ortu(anto,budi).
ortu(anto,ida).
ortu(ita,hadi).
ortu(deni,hadi).
ortu(wati,ita).
ortu(wati,budi).
ortu(wati,ida).
ortu(budi,dina).
ortu(ida,andi).
ortu(ida,rita).
ortu(rudi,andi).
ortu(rudi,rita).

pria(anto).
pria(deni).
pria(hadi).
pria(budi).
pria(rudi).
pria(andi).

wanita(wati).
wanita(ita).
wanita(ida).
wanita(dina).
wanita(rita).


saudara_lakilaki(budi,ita).
saudara_lakilaki(budi,ida).
saudara_lakilaki(andi,rita).

saudara_perempuan(ita,budi).
saudara_perempuan(ida,budi).
saudara_perempuan(rita,andi).

paman(deni,dina).
paman(deni,andi).
paman(deni,rita).
paman(budi,hadi).
paman(budi,andi).
paman(budi,rita).
paman(rudi,hadi).
paman(rudi,dina).

bibi(ita,dina).
bibi(ita,andi).
bibi(ita,rita).
bibi(ida,hadi).
bibi(ida,dina).

kakek(anto,hadi).
kakek(anto,dina).
kakek(anto,andi).
kakek(anto,rita).

nenek(wati,hadi).
nenek(wati,dina).
nenek(wati,andi).
nenek(wati,rita).





orang_tua(X,Y):-ortu(X,Y).



