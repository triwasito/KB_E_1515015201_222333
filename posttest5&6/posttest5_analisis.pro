PREDICATES%pendeklarasian
faktorial(unsigned,real)%unsigned= tidak/belum diketahui faktorialnya, real=nyata
faktorial(unsigned,real,unsigned,real)%unsigned= tidak/belumdiketahui real=nyata

CLAUSES%unit penyusun program berisi aturan dan fakta
faktorial(N,FaktoN):-%N  dan FaktoN adalah sebauh bilangan faktorial jika maka
faktorial(N,FaktoN,1,1).%N,FaktoN,1,1 adalah sebauh bilangan faktorial
faktorial(N,FaktoN,N,FaktoN):-!.%N,FaktoN,N,FaktoN adalah sebuah faktorial jika maka, dan tanda !  maksutnya adalah untuk berhenti misal kan faktorial 4 berarti faktor nya adalah 4,3,2,1 dan berhenti di angka 1
faktorial(N,FaktoN,I,P):-%N,FaktoN,I,P adalah sebuah faktorial jika maka 
IBaru = I+1,%aturan berupa IBaru adalah I+1
PBaru = P*IBaru,%PBaru adalah P dikalikan dengan IBaru
faktorial(N, FaktoN, IBaru, PBaru).%N, FaktoN, IBaru, PBaru adalah sebuah bilangan faktorial

GOAL %Tujuan yang ingin dituju
faktorial(3,X).%goal nya adalah faktorial dari 3, dan X merupakan variabel dimana X nya adalah 2(didapatkan dari clausa dimana 1 adalah faktorial kemudian IBaru+1 jadi hasil X nya adalah 2) kemudian selanjutnya 3x2=6 dan memenuhi goal yang dicari