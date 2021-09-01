Algoritmo "EXERCICIO42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
COD,IDAD,CONT:INTEIRO


Inicio
ESCREVA("INFORME O CODIGO DO EMPREGADO: ")
LEIA(COD)
ESCREVA("QUAL A IDADE DO EMRPEGADO: ")
LEIA(IDAD)
ESCREVA("INFORME QUANTOS ANOS TRABALHADOS: " )
LEIA(CONT)
SE(IDAD>=65) OU (CONT>=30) ENTAO
ESCREVA("O FUNCIONARIO " ,COD, " ESTAR APTO A SE APOSENTAR ")
SENAO
SE(IDAD>60) E (CONT>=25) ENTAO
ESCREVA("O FUNCIONARIO " ,COD, " ESTAR APTO A SE APOSENTAR ")
SENAO
ESCREVA("NÃO ESTAR APTO A SE APOSENTAR")
FIMSE
FIMSE

Fimalgoritmo