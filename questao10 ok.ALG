Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis
   alcool: real
   gasolina: real
   litros: real
   valorAlcool: real
   valorGasolina : real
   opcao : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // RASCUNHO
   escreval("O valor do álcool: R$3,79 REAIS ")
   escreval("O valor da gasolina: R$6,59 REAIS ")

   // LEITURA DE DADOS
   escreva("Você vai querer álcool ou gasolina? ")
   leia(opcao)

   escreva("Quantos litros? ")
   leia(litros)

   // DESCONTO DO ALCOOL
   se (litros >= 1) e (litros <= 25) entao
      valorAlcool <-  (3.79*litros)-((3.79*litros)*0.02)

   senao
      valorAlcool <-  (3.79*litros)-((3.79*litros)*0.04)
   fimse

   // DESCONNTO DA GASOLINA
   se (litros >= 1) e (litros <= 25) entao
      valorGasolina <-(6.59*litros)-((6.59*litros)*0.03)

   senao
      valorGasolina <- (6.59*litros)-((6.59*litros)*0.05)
   fimse

   se (opcao = "álcool") entao
      escreval("Total á pagar: ", valorAlcool)
   fimse
   se (opcao = "gasolina") entao
      escreval("Total á pagar: ", valorGasolina)
   fimse


Fimalgoritmo