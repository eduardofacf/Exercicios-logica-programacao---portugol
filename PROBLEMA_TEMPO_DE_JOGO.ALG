Algoritmo "tempo_de_jogo"

Var

   h1, h2, duracao: inteiro

Inicio

   escreva("Hora inicial: ")
   leia(h1)
   escreva("Hora final: ")
   leia(h2)

   se (h1 > h2) entao
      duracao <- 24 - h1 + h2
   senao
      se (h1 = h2) entao
         duracao <- 24
      senao
         duracao <- h2 - h1
      fimse
   fimse
   
   escreval("O JOGO DUROU ", duracao, " HORA(S)")

Fimalgoritmo