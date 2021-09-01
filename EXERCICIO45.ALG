Algoritmo "exercicio45"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).
// Autor(a)    : Pedro Roca
// Data atual  : 30/08/2021
Var
   V1,V2:inteiro
   divi:real


Inicio
   Escreva("Informe um valor: ")
   leia(V1)
   Escreva("Informe um outro valor: ")
   leia(V2)
   enquanto v2<>0 faca
      Escreva("Escreva um valor valido: ")
      leia(V2)
     fimenquanto
   divi<-v1/v2
   escreva("a divisão entre",v1," e ",v2," é ",divi)
   fimalgoritmo
