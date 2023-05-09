Algoritmo "qual time venceu"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Juninho
// Data atual  : 01/04/2023
Var
   // Seção de Declarações das variáveis
   time1:caractere
   gols1:inteiro
   time2:caractere
   gols2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do primeiro time")
   leia(time1)
   Escreval("Agora digite o nome do outro time")
   leia(time2)
   Escreval("Quantos gols o ", time1, " marcou?")
   leia(gols1)
   Escreval("Quantos gols o ", time2, " time marcou?")
   leia(gols2)

   se(gols1>gols2)entao
      escreval(" O ", time1, " É o VENCEDOR!")
   fimse
   se(gols2>gols1) entao
      escreval( " O ", time2, " É o VENCEDOR!")

   senao
   escreval("Houve um EMPATE!")
   fimse


Fimalgoritmo