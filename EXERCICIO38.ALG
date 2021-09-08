Algoritmo "EXERCICIO38"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Pedro Rocha
// Data atual  : 29/08/2021
Var
   COD,SENHA:INTEIRO


Inicio
   ESCREVA("INFORME O CODIGO: ")
   LEIA(COD)
   SE(COD=1234) ENTAO
      ESCREVA("USUARIO VALIDO")
      ESCREVA("INFORME A SENHA")
      leia(senha)
   senao
      ESCREVA("Usuario Invalido")
   FIMSE

   Se(senha=99999) então
      Escreva("Acesso Permitido")
   senao
      Escreva("Acesso negado")
   fimse
Fimalgoritmo