Algoritmo "Escolha caso fruta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : revela a cor da fruta
// Autor(a)    : Erik
// Data atual  : 23/03/2023
Var
   // Se��o de Declara��es das vari�veis
   fruta:caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite uma fruta")
   leia(fruta)
   escolha fruta

   caso "banana","melao"
      Escreval("� Amarela")

   caso "limao","melancia"
      escreval("� Verde")

   caso "laranja","caju"
      escreval("� Laranja")

   outrocaso
      escreval("N�o h� cor correspondente")

   fimescolha

Fimalgoritmo