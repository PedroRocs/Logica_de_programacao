Algoritmo "EXERCICIO73"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de BE, em que B é o valor da base e E o valordo expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Pedro Rocha
// Data atual  : 05/09/2021
Var
cont,total, base,expoente:inteiro

Inicio
Escreva("Informe a base: ")
Leia(base)
Escreva("Informe o  expoente: ")
leia(expoente)
   para cont de 0 ate expoente passo 1 faca

   total<-base*total
   se cont=0 entao
   total<-1
   fimse
   fimpara
    escreval("A potencia de ",base," elevado a " ,cont, " é ",total)

Fimalgoritmo