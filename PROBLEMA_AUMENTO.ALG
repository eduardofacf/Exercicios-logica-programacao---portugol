Algoritmo "aumento"

Var

   salario, novoSalario, aumento : real
   porcentagem : inteiro
   
Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario <= 1000.0 entao
        porcentagem <- 20
        aumento <- salario * 0.20
   senao
      se salario <= 3000.0 entao
         porcentagem <- 15
         aumento <- salario * 0.15
      senao
         se salario <= 8000.0 entao
            porcentagem <- 10
            aumento <- salario * 0.1
         senao
            porcentagem <- 5
            aumento <- salario * 0.05
         fimse
      fimse
   fimse
   
   novoSalario <- salario + aumento
   
   escreval("Novo salário = R$ ", novoSalario:6:2)
   escreval("Aumento = R$ ", aumento:6:2)
   escreval("Porcentagem = ", porcentagem, " %")
   
Fimalgoritmo