Algoritmo "EXERCICIO43"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Rocha
// Data atual  : 30/08/2021
Var
   a, b, c:real


Inicio
   ESCREVA("INFORME O 1° LADO DO TRIANGULO")
   LEIA(a)
   escreva("INFORME O 2°LADO DO TRINGULO")
   LEIA(b)
   ESCREVA("INFORME O 3° LADO DO TRIANGULO")
   leia(c)

   se (a< b+c) e (b <a+c) e (c <a+b) entao
      se (a=b) e (b=c) então
         escreva("Triângulo Equilátero")
      senão

         se (a=b) ou (b=c) ou (a=c) então
            Escreva("Triângulo Isósceles")
         senão
            escreva("Triângulo Escaleno")
         fimse
      fimse
   senão
      escreva("Não e possível formar um triângulo")
   fimse







Fimalgoritmo