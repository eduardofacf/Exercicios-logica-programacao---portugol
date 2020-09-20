Algoritmo "media_idade"

Var

   idade, soma, contagem : inteiro
   media : real

Inicio

   soma <- 0
   contagem <- 0
   
   escreval("Digite as idades: ")
   leia(idade)

   se idade < 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      enquanto idade >= 0 faca
      contagem <- contagem + 1
      soma <- soma + idade
      leia(idade)
      fimenquanto

   media <- soma / contagem
   escreval("MEDIA = ", media:4:2)
   
   fimse

Fimalgoritmo