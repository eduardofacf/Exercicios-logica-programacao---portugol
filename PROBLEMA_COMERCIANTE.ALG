Algoritmo "comerciante"

Var

   n, i, lAbaixo, lEntre, lAcima : inteiro
   lucro, margem, tCompra, tVenda, lTotal : real
   vNome : vetor [0..99] de caractere
   vCompra, vVenda : vetor [0..99] de real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ", i+1,":")
      escreva("Nome: ")
      leia(vNome[i])
      escreva("Preco de compra: ")
      leia(vCompra[i])
      escreva("Preco de venda: ")
      leia(vVenda[i])
   fimpara
   
   lAbaixo <- 0
   lEntre <- 0
   lAcima <- 0
   tCompra <- 0
   tVenda <- 0
   para i de 0 ate n-1 faca
      lucro <- vVenda[i] - vCompra[i]
      margem <- (lucro / vCompra[i]) * 100
         se margem < 10 entao
            lAbaixo <- lAbaixo + 1
         senao
             se (margem >= 10) e (margem <= 20) entao
                lEntre <- lEntre + 1
             senao
                lAcima <- lAcima + 1
             fimse
         fimse
      tCompra <- tCompra + vCompra[i]
      tVenda <- tVenda + vVenda[i]
   fimpara
   
   lTotal <- tVenda - tCompra
   
   escreval
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", lAbaixo)
   escreval("Lucro entre 10% e 20%: ", lEntre)
   escreval("Lucro acima de 20%: ", lAcima)
   escreval("Valor total de compra: ", tCompra:5:2)
   escreval("Valor total de venda: ", tVenda:5:2)
   escreval("Lucro total: ", lTotal:4:2)
   
   
   
Fimalgoritmo