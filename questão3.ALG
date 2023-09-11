Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   A: inteiro
   B: inteiro
   C: inteiro
   soma: inteiro
   multiplica:inteiro
   resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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