Algoritmo "validacao_da_nota"

Var

   av1, av2, media : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(av1)
   
   enquanto (av1 < 0) ou (av1 > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(av1)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(av2)
   
   enquanto (av2 < 0) ou (av2 > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(av2)
   fimenquanto
   
   media <- (av1 + av2) / 2
   
   escreval("MEDIA = ", media:4:2)

Fimalgoritmo