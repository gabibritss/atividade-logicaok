Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A: inteiro
   B: inteiro
   C: inteiro
   soma: inteiro
   multiplica:inteiro
   resultado: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da letra A:")
   leia(A)
   escreval("Digite o valor da letra B:")
   leia(B)

   /////////////////////////////////
   limpatela
   se( A=B)entao
      resultado<- A+B
   senao
      resultado<-A*B

   fimse
   escreval("C=",resultado)
Fimalgoritmo