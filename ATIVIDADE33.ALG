Algoritmo "Atividade33"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : lê 2 valores e indica se são iguais, ou qual é maior
// Autor(a)    : Juninho
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   valor1:inteiro
   valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número")
   leia(valor1)
   escreval("Digite outro número")
   leia(valor2)

   se(valor1=valor2)entao
      escreval("Os números são iguais")
      fimse
   se(valor1>valor2)entao
      escreval("O primeiro número é maior, sendo o:", valor1)
      fimse
      se(valor2>valor1)entao
         escreval("O segundo número é maior, sendo o:", valor2)
      fimse


Fimalgoritmo