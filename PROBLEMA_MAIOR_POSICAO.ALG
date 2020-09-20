Algoritmo "maior_posicao"

Var

   n, i, posicao : inteiro
   maior : real
   v : vetor [0..9] de real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(v[i])
   fimpara
   
   maior <- v[0]
   posicao <- 0
   
   para i de 1 ate n-1 faca
      se v[i] > maior entao
         maior <- v[i]
         posicao <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:4:1)
   escreval("POSICAO DO MAIOR VALOR = ", posicao)
   

Fimalgoritmo
