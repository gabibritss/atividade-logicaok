Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
   // Seção de Declarações das variáveis
   nome : caracter
   quantidade : inteiro
   preco: real
   total : real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 nome <- "morango"
   preco <- 3.50

   escreval("Digite a quantidade de morango você quer: ")
   leia(quantidade)

//total
   total <- quantidade * preco

   // Desconto de 2%
   se (quantidade <= 5) entao
        total <- total - 2
   fimse
   
   // Desconto de 3%
   se (quantidade > 5) e (quantidade <= 10) entao
        total <- total - 3
   fimse

   // Desconto de 5%
   se (quantidade > 10) entao
        total <- total - 5
   fimse

   // Exibindo as informações
   limpatela
   escreval("Nome: ",nome)
   escreval("Preço: ",preco)
   escreval("Desconto de: ",total,"%")

Fimalgoritmo