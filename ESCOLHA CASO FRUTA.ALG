Algoritmo "Escolha caso fruta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama
// Descrição   : revela a cor da fruta
// Autor(a)    : Erik
// Data atual  : 23/03/2023
Var
   // Seção de Declarações das variáveis
   fruta:caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite uma fruta")
   leia(fruta)
   escolha fruta

   caso "banana","melao"
      Escreval("É Amarela")

   caso "limao","melancia"
      escreval("É Verde")

   caso "laranja","caju"
      escreval("É Laranja")

   outrocaso
      escreval("Não há cor correspondente")

   fimescolha

Fimalgoritmo