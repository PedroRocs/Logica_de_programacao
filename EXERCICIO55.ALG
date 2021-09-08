Algoritmo "EXERCICIO 55"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos.
// Autor(a)    : Pedro Rocha
// Data atual  : 02/09/2021
Var
// Seção de Declarações das variáveis 
cont,n,valor:inteiro
media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto cont<10 faca
Escreva("Informe um numero: ")
leia(n)
valor<-valor+n
media<-valor/10
cont<-cont+1
fimenquanto
Escreva("A soma dos valores é: ",valor, " e a média é ",media)
Fimalgoritmo