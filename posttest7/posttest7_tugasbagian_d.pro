DOMAINS
nama=symbol
matkul=symbol
nilmk=symbol

PREDICATES
nondeterm mk(nama,matkul,nilmk)
nondeterm tidaklulus(nama,matkul,nilmk)

CLAUSES
mk("supardi","ai","a"). mk("suradi","ai","c"). mk("suyatmi","ai","c"). mk("suparni","ai","d"). mk("sujiman","ai","c").
mk("suharto","pde","b"). mk("sudirman","pde","c"). mk("supardi","pde","b"). mk("suyatmi","pde","B"). mk("sutini","pde","d").
mk("suharto","so","b"). mk("sutini","so","a"). mk("supardi","ao","a"). mk("suparni","so","B"). mk("suripah","so","c").

tidaklulus(Nama,Matkul,nilmk):-
mk(Nama,Matkul,d).

GOAL
write("Jawaban Nomor 1"),nl,
mk(supardi,Matakuliah_Yang_Diambil_Supardi,Nilai);

write("Jawaban Nomor 3"),nl,
tidaklulus(Nama,Matkul,_);

write("Jawaban Nomor 2"),nl,
write("Apakah Suripah Mengikuti Kuliah Semester ini ?"),

mk(suripah,_,_).