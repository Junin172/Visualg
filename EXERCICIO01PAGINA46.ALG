Algoritmo "Exercicio01Pagina46"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicitar uma tabuada e exibir seus resultados
// Autor(a)    : Jailson
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   contadora:inteiro
   numero:inteiro
   resultado:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor que deseja saber a tabuada :")
   Leia(numero)
   contadora<-1
   enquanto contadora<11 faca
      resultado<-numero*contadora
      Escreval(numero, " * ",contadora, " = ",resultado)
      contadora<-contadora+1
   fimenquanto

Fimalgoritmo