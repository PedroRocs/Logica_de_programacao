Algoritmo "EXERCICIO 62"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Pedro Rocha
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
n1,total,cont:inteiro
media:real

Inicio


repita
se(n1=0) entao
cont<-cont-1
fimse
Escreva("Informe um numero positivo: ")
leia(n1)
total<-n1+total
cont<-cont+1
ate n1<0
media<-total/cont
Escreva("A média é ",media," e o total é ",total)
Fimalgoritmo