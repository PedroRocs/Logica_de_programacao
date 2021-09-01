Algoritmo "Exercicio41"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento,
// Autor(a)    : Pedro Rocha
// Data atual  : 30/08/2021
Var
NOTA1,NOTA2,NOTA3,MEDIA_APROVEITAMENTO,MEDIA_DOS_EXERCICIOS:REAL


Inicio
ESCREVA("INFORME A PRIMEIRA NOTA: ")
LEIA(NOTA1)
ESCREVA("INFORME A SEGUNDA NOTA: ")
LEIA(NOTA2)
ESCREVA("INFORME A TERCEIRA NOTA: ")
LEIA(NOTA3)
escreva("QUAL FOI SUA MÉDIA DOS EXERCICIOS: ")
LEIA(MEDIA_DOS_EXERCICIOS)
MEDIA_APROVEITAMENTO<- (NOTA1 + NOTA2 * 2 + NOTA3 * 3 + media_dos_exercicios)/7:2:1
SE(MEDIA_APROVEITAMENTO>=9) ENTAO
ESCREVA("SUA MÉDIA É A")
SENAO
SE(MEDIA_APROVEITAMENTO>=7.5) ENTAO
ESCREVA("SUA MÉDIA É B")
SENAO
SE(MEDIA_APROVEITAMENTO>=6) ENTAO
ESCREVA("SUA MÉDIA É C")
SENAO
SE(MEDIA_APROVEITAMENTO<6.0) ENTAO
ESCREVA("SUA MÉDIA É D")
FIMSE
FIMSE
FIMSE
FIMSE



Fimalgoritmo