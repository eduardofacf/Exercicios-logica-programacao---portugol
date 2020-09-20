Algoritmo "alturas"

Var

   n, i, menor : inteiro
   altMedia, somaAlt, percIdade : real
   vNome : vetor [0..9] de caractere
   vIdade : vetor [0..9] de inteiro
   vAltura: vetor[0..9] de real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da ",i + 1 , "a pessoa:")
      escreva("Nome: ")
      leia(vNome[i])
      escreva("Idade: ")
      leia(vIdade[i])
      escreva("Altura: ")
      leia(vAltura[i])
   fimpara

   somaAlt <- 0
   para i de 0 ate n-1 faca
      somaAlt <- somaAlt + vAltura[i]
   fimpara

   altMedia <- somaAlt / n
   escreval
   escreval("Altura media: ", altMedia:3:2)
   
   menor <- 0
   para i de 0 ate n-1 faca
      se vIdade[i] < 16 entao
         menor <- menor + 1
      fimse
   fimpara
   
   percIdade <- menor * 100 / n
   escreval("Pessoas com menos de 16 anos: ", percIdade:4:1, "%")

   para i de 0 ate n-1 faca
      se vIdade[i] < 16 entao
      escreval(vNome[i])
      fimse
   fimpara
   
Fimalgoritmo