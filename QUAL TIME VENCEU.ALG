Algoritmo "qual time venceu"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Juninho
// Data atual  : 01/04/2023
Var
   // Se��o de Declara��es das vari�veis
   time1:caractere
   gols1:inteiro
   time2:caractere
   gols2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do primeiro time")
   leia(time1)
   Escreval("Agora digite o nome do outro time")
   leia(time2)
   Escreval("Quantos gols o ", time1, " marcou?")
   leia(gols1)
   Escreval("Quantos gols o ", time2, " time marcou?")
   leia(gols2)

   se(gols1>gols2)entao
      escreval(" O ", time1, " � o VENCEDOR!")
   fimse
   se(gols2>gols1) entao
      escreval( " O ", time2, " � o VENCEDOR!")

   senao
   escreval("Houve um EMPATE!")
   fimse


Fimalgoritmo