Algoritmo "Exercicio31"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente
// Autor(a)    : Sergio Lucas
// Data atual  : 27/08/2021
Var
Var
   // Seção de Declarações das variáveis
   N1,N2,N3:INTEIRO
   cresc:INTEIRO
Inicio
   ESCREVA("INFORME UM VALOR: ")
   LEIA(N1)
   ESCREVA("INFORME OUTRO VALOR")
   LEIA(N2)
   ESCREVA("INFORME OUTRO VALOR")
   LEIA(N3)


   SE(N3<N2) E (N2<N1) ENTAO
   ESCREVA("A ORDEM CRESCENTE DOS NUMEROS É ",N3,N2,N1)

   SENAO
   SE (N3<N1) E(N1<N2) ENTAO
   ESCREVA("A ORDEM CRESCENTE DOS NUMEROS É ",N3,N1,N2)
   SENAO
   SE (N2<N3)E (N3<N1)  ENTAO
   ESCREVA("A ORDEM CRESCENTE DOS NUMEROS É ",N2,N3,N1)
   SENAO
   SE(N2<N1) E(N1<N3) ENTAO
   ESCREVA("A ORDEM CRESCENTE DOS NUMEROS É ",N2,N1,N3)
   SENAO
   SE(N1<N2)E(N2<N3) ENTAO
   ESCREVA("A ORDEM CRESCENTE DOS NUMEROS É ",N1,N2,N3)
   SENAO
   SE(N1<N3)E(N3<N2) ENTAO
   ESCREVA("A ORDEM CRESCENTE DOS NUMEROS É ",N1,N3,N2)
   FIMSE
   FIMSE
   FIMSE
   FIMSE
   FIMSE
   FIMSE
   FIMALGORITMO