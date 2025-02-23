# 3. Stwórz funkcję o nazwie pole_kola, która oblicza pole powierzchni koła dla danego promienia.

pole_kola = function(r){
  if(r<=0){
    return("Nieprawidlowe dane")
  }
  pole = pi*(r)^2
  return(pole)
}

pole_kola(2)
pole_kola(0)
pole_kola(-1)

# 6. Stwórz funkcję o nazwie przyznaj_nagrode()
# która symuluje rzut sześcienną kostką do gry i przyznaje nagrodę w zależności od wyniku rzutu. 
# Funkcja powinna działać według następujących zasad:
# - Jeśli wyrzucona liczba oczek to 6, funkcja powinna zwrócić komunikat: "Super bonus!"
# - Jeśli wyrzucona liczba oczek to 4 lub 5, funkcja powinna zwrócić komunikat: "Nagroda standardowa"
# - Jeśli wyrzucona liczba oczek to 1, 2 lub 3, funkcja powinna zwrócić komunikat: "Brak nagrody..."


przyznaj_nagrode=function(){
  rzut = sample(6,1,replace=FALSE, prob=NULL)
  if(rzut==6){
    print("Super bonus!")
  }else if(rzut==4 || rzut==5){
    print("Nagroda standardowa")
  }else if(rzut==1 || rzut==2 || rzut==3){
    print("Brak nagrody...")
  }
}
przyznaj_nagrode()

