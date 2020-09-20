Algoritmo "mais_velho"

Var

   n, i, maior : inteiro
   pessoa : caractere
   vNome : vetor [0..99] de caractere
   vIdade : vetor [0..99] de inteiro

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i + 1, "a pessoa:")
      escreva("Nome: ")
      leia(vNome[i])
      escreva("Idade: ")
      leia(vIdade[i])
   fimpara
   
   maior <- vIdade[0]
   para i de 1 ate n-1 faca
      se vIdade[i] > maior entao
         maior <- vIdade[i]
         pessoa <- vNome[i]
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", pessoa)

Fimalgoritmo