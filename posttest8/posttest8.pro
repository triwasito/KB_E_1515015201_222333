domains
person = p(nama, umur,tlp, pekerjaan,alamat,jkelamin) %pendeklarasian person dengan isian berupa nama,umur,nomortelepon,pekerjaan,alamat,dan jenis kelamin
umur = integer % pendeklarasian age atau usia dengan tipe data berupa integer 
tlp, nama, pekerjaan,alamat,jkelamin = string % pendeklarasian telno, name, job,alamat,jkelamin dengan tipe data berupa string
.

predicates
run - procedure ()

clauses
run:-
write("Masukan Nama :"), readln(Nama), %menampilkan output berupa request input data nama
write("Masukan Alamat :"), readln(Alamat), %menampilkan output berupa request input data alamat
write("Jenis Kelamin :"), readln(Jkelamin), %menampilkan output berupa request input data jenis kelamin
write("Apa Pekerjaan mu :"), readln(Pekerjaan), %menampilkan output berupa request input data pekerjaan
write("Usia Anda saat ini :"), readint(Umur), %menampilkan output berupa request input data umur
write("Masukan Nomor telepon :"), readln(Tlp), %menampilkan output berupa request input data nomor telepon
Biodata=p(Nama,Umur,Tlp,Pekerjaan,Alamat,Jkelamin), 
write(Biodata),nl,
write("Ingin memasukkan data lagi(y/n) "),
readchar(Ch),nl,Ch='n', !.

run:-
nl,nl,
write("OKE, Masukkan data diri anda kembali"),
nl,nl,run.

goal
run.



