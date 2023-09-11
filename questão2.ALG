Algoritmo "atividade2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   sexo: caracter
   estadocivil: caracter
   tempodecasada:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" Digite seu nome:")
   leia(nome)
   escreval(" Digite seu sexo:")
   leia(sexo)
   escreval("Digite seu estado civil:")
   leia( estadocivil)

   se (sexo="feminino")e(estadocivil="casada") entao
    escreva(" Digite o tempo de casada:")
    leia(tempodecasada)
    fimse


   limpatela

   escreval("Digite seu nome:",nome)
   escreval("Digite seu sexo:",sexo)
   escreval("Digite seu estado civil:",estadocivil)
   escreval("Tempo de casada:",tempodecasada)


Fimalgoritmo