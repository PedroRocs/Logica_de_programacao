Algoritmo "EXERCICIO60"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos), no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8 grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o ) quadro. Utilize variáveis do tipo real como acumuladores.
// Autor(a)    : Pedro Rocha
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   CONT:INTEIRO
   N1,TOTAL:REAL
Inicio
   REPITA
      SE(TOTAL<=0) ENTAO
         TOTAL<-1
      FIMSE
      N1<-TOTAL
      TOTAL<-TOTAL*2
      TOTAL<-N1+TOTAL
      ESCREVAL(TOTAL)
      CONT<-CONT+1
   ATÉ CONT>64


Fimalgoritmo