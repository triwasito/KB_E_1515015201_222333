predicates
  bisa_lulus
  (symbol,symbol,symbol) - nondeterm (o,o,o)
  nama(symbol) - nondeterm (o)
  hadir(symbol) - nondeterm (o)
  belajar(symbol) -nondeterm (o)
  rajin(symbol,symbol) - nondeterm (i,i)
  

clauses
  bisa_lulus(X,Y,Z):-
	nama(X),
        hadir(Y),
	belajar(Z),
	rajin(X,Z).
	
   	

  nama(iqbal).
  nama(rudi).
  nama(dodi).
  nama(mark).

  hadir(hadir_terus).
  
  belajar( belajar).
  
  rajin(iqbal,belajar).
  rajin(rudi,menyanyi).
  rajin(dodi,tidur).
  
  
  
  
  
  
goal
  bisa_lulus(Who,Why,How).
