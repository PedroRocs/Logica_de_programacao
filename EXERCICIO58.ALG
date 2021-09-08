Algoritmo "EXERCICIO59"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)    : Pedro Rocha
// Data atual  : 02/09/2021
Var
   // Seção de Declarações das variáveis
   valor,maior,menor:inteiro

Inicio

   enquanto valor>=0 faca

      Escreva("Informe um valor:")
      leia(valor)
   se(valor>maior) entao
      maior<-valor
      senao (valor<menor)
      menor<-valor
      fimse
   fimenquanto
   escreva("O menor valor é ",menor," O maior valor é ",maior)
Fimalgoritmo