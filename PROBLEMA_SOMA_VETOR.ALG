Algoritmo "soma_vetor"

Var

   n, i : inteiro
   soma, media : real
   v : vetor [0..9] de real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(v[i])
   fimpara
   
   escreval
   escreva("VALORES = ")
   para i de 0 ate n-1 faca
      escreva(v[i]:4:1," ")
   fimpara
   
   soma <- 0
   para i de 0 ate n-i faca
      soma <- soma + v[i]
   fimpara

   media <- soma / n
   escreval
   escreval("SOMA = ", soma:4:2)
   escreval("MEDIA = ", media:4:2)

Fimalgoritmo