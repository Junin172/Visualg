Algoritmo "Atividade33"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : l� 2 valores e indica se s�o iguais, ou qual � maior
// Autor(a)    : Juninho
// Data atual  : 01/04/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero")
   leia(valor1)
   escreval("Digite outro n�mero")
   leia(valor2)

   se(valor1=valor2)entao
      escreval("Os n�meros s�o iguais")
      fimse
   se(valor1>valor2)entao
      escreval("O primeiro n�mero � maior, sendo o:", valor1)
      fimse
      se(valor2>valor1)entao
         escreval("O segundo n�mero � maior, sendo o:", valor2)
      fimse


Fimalgoritmo