DOMAINS 
integerlist = integer* %mendeklarasikan list yang elemennya bertipe integer, * merupakan  pointer yang dalam bahasa prolog diartikan sebagai list

PREDICATES
tambah(integerlist,integerlist,integerlist) %pendeklarasian tambah sebagai inputan list dengan isian nya ada 3

CLAUSES
tambah([],List,List). %[]:list kosong diawal untuk menampung list nanti yang akan ditambahkan, 
tambah([H|L1],List2,[H|L3]):- % aturn,head dengan variabel H dengan data nya diwakili dngan L1,list2,dan H L3jika maka
tambah(L1,List2,L3). %termasuk klausa dimana dalam predicate tambah terdapat 3 buah data yang nantinya akan akan dipanggil di goal apabila kondisinya terpenuhi 

GOAL
tambah([1,2,3],[5,6],O). % goal dengan data list 1,2,3,5,6 sebagai inputan dan varibel L untuk melakukan pemanggil 
