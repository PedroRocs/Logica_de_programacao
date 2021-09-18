Algoritmo "EXERCICIO 35"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : leia o número de litros vendidos e o tipo de combustível,calcule e imprima o valor a ser pago pelo cliente.
// Autor(a)    : Pedro Rocha
// Data atual  : 29/08/2021
Var

   L,DESC:REAL
   T:CARACTERE
   valor:real


Inicio
   EScreva("Quantos litros você quer colocar no carro? ")
   leia(L)
   Escreval("Qual o tipo de combustivel você quer?")
   escreva("Digite G para Gasolina ou A para Alcool: ")
   leia(T)

   se(L<=20) E (t="A") entao
      desc<-(L*(3/100*2.90))
      valor<- L*3.30-valor
      escreva("O valor do desconto é ",desc, "R$ e o preço final do combustivel",valor,"R$")
      senao
      se(L>20) e (t="A") entao
         desc<-(L*(5/100*2.90)
         valor<- L*3.30-valor
         escreva("O valor do desconto é ",desc, "R$ e o preço final do combustivel",valor,"R$")
      senao
         se(L<=20) E (t="G") entao
            desc<-(L*(4/100*3.30))
            valor<- L*3.30-valor
            escreva("O valor do desconto é ",desc, "R$ e o preço final do combustivel",valor,"R$")
         senao
            se(L>20) e (t="G") entao
               desc<-(L*(6/100*3.30))
               valor<- L*3.30-valor
               escreva("O valor do desconto é ",desc, " R$ e o preço final do combustivel",valor,"R$")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo