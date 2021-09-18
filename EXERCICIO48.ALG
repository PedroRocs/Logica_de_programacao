Algoritmo "Exercicio 48"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   :  Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota.
// Autor(a)    : Pedro Rocha
// Data atual  : 31/08/2021
Var
   // Seção de Declarações das variáveis
   nota1,nota2,media:real

Inicio
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




Fimalgoritmo