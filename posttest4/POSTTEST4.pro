DOMAINS
nama = symbol
Jujur = real
Santun = real

PREDICATES
nondeterm seseorang_yang_bijak_adalah(nama)
nondeterm seseorang(nama,Jujur)
nondeterm seseorang(Nama,Santun)
 pembohong(nama)

CLAUSES
seseorang_yang_bijak_adalah(Nama):-
seseorang(Nama,Jujur),
seseorang(Nama,Santun),
Jujur =1,
Santun =2,
not(pembohong( Nama )).

seseorang("Andi", 1).
seseorang("Fahmi", 1).
seseorang("Rudi",1).

seseorang("Andi", 2).

pembohong("Rudi").
pembohong("Fahmi").
pembohong("Dodi").

GOAL
seseorang_yang_bijak_adalah(X).
