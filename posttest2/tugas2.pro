predicates
nondeterm kakek(symbol,symbol)
nondeterm tua(symbol)
nondeterm anak(symbol,symbol)
nondeterm muda(symbol)
nondeterm kecil(symbol)
nondeterm cucu(symbol,symbol)
nondeterm ibunya(symbol,symbol)
nondeterm adik(symbol)
nondeterm adiknya(symbol,symbol)

clauses
kakek(A,C):-
tua(A),
anak(C,B),
muda(B),
kecil(C),
cucu(C,A),
ibunya(A,B); ibunya(C,C),
adik(E),
adiknya(E,C),


tua(peter).
tua(mary).

anak(sue,james).
anak(sue,ann).
anak(john,james).
anak(john,ann).

muda(james).
muda(ann).

kecil(sue).
kecil(john).

cucu(sue,peter).
cucu(sue,mery).
cucu(john,peter).
cucu(john,mery).


ibunya(mary,james).
ibunya(mary,ann).
ibunya(ann,sue).
ibunya(ann,john).

adik(john).

adiknya(john,sue).

goal
ibunya(mary, james).