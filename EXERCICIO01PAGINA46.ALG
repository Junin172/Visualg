Algoritmo "Exercicio01Pagina46"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicitar uma tabuada e exibir seus resultados
// Autor(a)    : Jailson
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora:inteiro
   numero:inteiro
   resultado:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor que deseja saber a tabuada :")
   Leia(numero)
   contadora<-1
   enquanto contadora<11 faca
      resultado<-numero*contadora
      Escreval(numero, " * ",contadora, " = ",resultado)
      contadora<-contadora+1
   fimenquanto

Fimalgoritmo