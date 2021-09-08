Algoritmo "EXERCICIO53"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Pedro Rocha
// Data atual  : 02/09/2021
Var
   cont,n1,termos:inteiro

Inicio
   n1<-1
   enquanto cont<15 faca
      se(cont=0) entao
         termos<-1
      fimse
      n1<-termos-n1
      termos<-termos+n1
      escreva(termos)
      cont<-cont+1
   fimenquanto
Fimalgoritmo