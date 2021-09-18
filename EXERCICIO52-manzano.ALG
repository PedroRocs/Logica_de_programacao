Algoritmo "EXERCICIO52"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma basequalquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valordo expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação doportuguol (^).
// Autor(a)    : Pedro Rocha Cardoso da Silva
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   total,ex,b,cont:inteiro

Inicio
   total<-1
   escreva("Informe a base: ")
   leia(b)
   Escreva("Informe o expoente: ")
   leia(ex)
   enquanto cont<ex faca
      total<-b*total
      cont<-cont+1
   fimenquanto
   escreva("O resultado de ",b," elevado a ",ex," é ",total)
Fimalgoritmo