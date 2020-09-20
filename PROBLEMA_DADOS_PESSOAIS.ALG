Algoritmo "dados_pessoais"

Var

   n, i, nHomens, contM, contH : inteiro
   maior, menor, somaM, mediaM : real
   vGenero : vetor [0..99] de caractere
   vAltura : vetor [0..99] de real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ", i + 1, "a pessoa: ")
      leia(vAltura[i])
      escreva("Genero da ", i + 1, "a pessoa: ")
      leia(vGenero[i])
   fimpara
   
   menor <- vAltura[0]
   maior <- vAltura[0]
   
   para i de 1 ate n-1 faca
      se vAltura[i] < menor entao
         menor <- vAltura[i]
      fimse
      
      se vAltura[i] > maior entao
         maior <- vAltura[i]
      fimse
   fimpara
   
   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)
   
   somaM <- 0
   contM <- 0
   contH <- 0
   para i de 0 ate n-1 faca
      se vGenero[i] = "F" entao
         contM <- contM + 1
         somaM <- somaM + vAltura[i]
      senao
         contH <- contH + 1
      fimse
   fimpara
   
   se contM  = 0 entao
      escreval("Impossivel calcular a altura media das mulheres")
   senao
      mediaM <- somaM / contM
      escreval("Media da altura das mulheres = ", mediaM:4:2)
   fimse
   escreval("Numero de homens = ", contH)

Fimalgoritmo