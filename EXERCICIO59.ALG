Algoritmo "EXERCICIO59"
// Disciplina   : [Java Script e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Pedro Rocha
// Data atual  : 02/09/2021
Var
   N1,CONT:INTEIRO
Inicio

   REPITA
      SE(CONT%4=0) ENTAO
         N1<-CONT
         ESCREVAL("DIVISIVEL POR 4 ",CONT)
      FIMSE
      CONT<-CONT+1
   ATE CONT>200


Fimalgoritmo