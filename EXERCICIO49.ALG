Algoritmo "Exercicio 49"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?' ao final do exercício [48]. Se for respondido 'S' deve retornar e executar um novo cálculo, caso contrário deverá encerrar o algoritmo.
// Autor(a)    : Pedro Rocha
// Data atual  : 31/08/2021
Var
   // Seção de Declarações das variáveis
   nota1,nota2,media:real
   resp:caractere

Inicio
   resp<-"S"
   enquanto (resp="S") faca
      Escreva("Informe a primeira nota: ")
      leia(nota1)
      escreva("Informe a segunda nota: ")
      leia(nota2)

      se(nota2>10)entao
         repita
            escreval("Informe um valor valido de 0 a 10 na segunda nota")
            leia(nota2)
         ate(nota2<=10)
      fimse

      se(nota1>10) entao
         repita
            escreval("Informe um valor valido de 0 a 10 na Primeira nota")
            leia(nota1)
         ate(nota1<=10)
      fimse

      media<-(nota1+nota2)/2
      Escreval("Sua média no boletim será ",media)
      Escreval("Deseja fazer um novo calculo? S/N?")
      leia(resp)
   fimenquanto

Fimalgoritmo