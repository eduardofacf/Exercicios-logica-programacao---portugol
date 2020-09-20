Algoritmo "aprovados"

Var

   n, i : inteiro
   media : real
   vAluno : vetor [0..99] de caractere
   vN1, vN2 :  vetor [0..99] de real

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i + 1, "o aluno:")
      leia(vAluno[i])
      leia(vN1[i])
      leia(vN2[i])
   fimpara

   escreval("Alunos aprovados:")
   para i de 0 ate n-1 faca
      media <- (vN1[i] + vN2[i]) / 2
         se media >= 6 entao
            escreval(vAluno[i])
         fimse
   fimpara
   
Fimalgoritmo