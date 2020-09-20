Algoritmo "experiencias"

Var

   n, i, quantidade, total, totalC, totalR, totalS : inteiro
   percC, percR, percS : real
   cobaia : caractere

Inicio

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)

   totalC <- 0
   totalR <- 0
   totalS <-0
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      escreva("Tipo de cobaia: ")
      leia(cobaia)
         escolha cobaia
         caso "C"
            totalC <- totalC + quantidade
         caso "R"
            totalR <- totalR + quantidade
         outrocaso
            totalS <- totalS + quantidade
         fimescolha
   fimpara
   
   total <- totalC + totalR + totalS
   
   percC <- totalC / total * 100
   percR <- totalR / total * 100
   percS <- totalS / total * 100
   
   escreval
   escreval("RELATORIO FINAL: ")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", totalC)
   escreval("Total de ratos: ", totalR)
   escreval("Total de sapos: ", totalS)
   escreval("Percentual de coelhos: ", percC:4:2)
   escreval("Percentual de ratos: ", percR:4:2)
   escreval("Percentual de sapos: ", percS:4:2)

Fimalgoritmo