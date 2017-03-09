PREDICATES
nondeterm dapat_membeli(symbol, symbol)
nondeterm orang(symbol)
nondeterm mobil(symbol)
nondeterm klasik(symbol)
nondeterm tipe(symbol,symbol)
nondeterm suka(symbol, symbol)
nondeterm dijual(symbol)

CLAUSES

dapat_membeli(X,Y):-
orang(X),
mobil(Y),
suka(X,Y),
dijual(Y),
klasik(Z),
tipe(Y,Z).

orang(nur).
orang(yudi).
orang(dian).
orang(heni).
orang(neni).

mobil(atoz).
mobil(kijang).
mobil(jaz).

suka(neni,jaz).
suka(dian, atoz).
suka(yudi, pecel).
suka(heri, buku).
suka(nur, komputer).

dijual(kijang).
dijual(atoz).
dijual(buku).
dijual(jaz).

klasik(iya).

tipe(jaz,iya).



GOAL
dapat_membeli(neni,jaz),
dapat_membeli(Siapa,Apa).



