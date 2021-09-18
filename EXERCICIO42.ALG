Algoritmo "EXERCICIO42"
// Disciplina   : [Linguagem e Lógica de Programação
//Professor da disciplina: Jailson
// Descrição   : Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
   COD,IDAD,CONT:INTEIRO


Inicio
   ESCREVA("INFORME O CODIGO DO EMPREGADO: ")
   LEIA(COD)
   ESCREVA("QUAL O ANO E NASCIMENTO DO EMPREGADO: ")
   LEIA(IDAD)
   ESCREVA("INFORME O ANO DE ENTRADA NA EMPRESA: " )
   LEIA(CONT)
   IDAD<-2021-IDAD
   CONT<-2021-CONT
   SE(IDAD>=65) OU (CONT>=30) ENTAO
      ESCREVA("O FUNCIONARIO " ,COD, " TEM A IDADE DE ",IDAD, " E PODE REQUERER A APOSENTADORIA  ")
   SENAO
      SE(IDAD>60) E (CONT>=25) ENTAO
         ESCREVA("O FUNCIONARIO " ,COD, " TEM A IDADE DE ",IDAD, " E PODE REQUERER A APOSENTADORIA  ")
      SENAO
         ESCREVA("NÃO REQUERER A APOSENTADORIA")
      FIMSE
   FIMSE

Fimalgoritmo