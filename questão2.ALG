Algoritmo "atividade2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   sexo: caracter
   estadocivil: caracter
   tempodecasada:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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