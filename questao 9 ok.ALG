Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   emprestimo:real
   rendamensal:real
   total:real
   prestacao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Coletando informações do usuario
   escreva("DIGITE O VALOR DA SUA RENDA MENSAL: ")
   leia(rendamensal)
   escreva("DIGITE O VALOR DO EMPRÉSTIMO DESEJADO: ")
   leia(emprestimo)

   se (emprestimo <= (rendamensal*10))   entao
      escreva("DIGITE O Nº DE PRESTAÇÕES DESEJADO: ")
      leia(prestacao)
   fimse

   LIMPATELA
   total <- emprestimo/prestacao

   escreval("VALOR DA SUA RENDA MENSAL: ", rendamensal)
   escreval("EMPRÉSTIMO DESEJADO: ", emprestimo)
   escreval("Nº DE PRESTAÇÕES: ", prestacao)
   escreval("VALOR DAS PRESTAÇÕES: ", total)

   se(total<=(rendamensal*0.3)) entao
      escreval("Emprestimo aprovado")
   senao
      escreval("Emprestimo reprovado")
   fimse

Fimalgoritmo