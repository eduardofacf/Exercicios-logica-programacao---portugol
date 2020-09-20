Algoritmo "problema_pagamento"

Var

   nome : caractere
   valorHora, pagamento : real
   horaTrab : inteiro

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHora)
   escreva("Horas trabalhadas: ")
   leia(horaTrab)
   
   pagamento <- valorHora * horaTrab
   
   escreval("O pagamento para ", nome, " deve ser ", pagamento:8:2)

Fimalgoritmo