Algoritmo "Dura��o do jogo de xadrez"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Digita os valores colocados em ordem crescente
// Autor(a)    : Erik J�nior
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
horaInicial:inteiro
horaFinal:inteiro
duracao:real
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Digite a hora de in�cio do jogo")
 Leia(horaInicial)
 Escreval("Digite a hora do fim do jogo")
 Leia(horaFinal)

 Se(horaInicial<horaFinal) entao
  duracao<-(24-horaInicial) +horaFinal
  se(duracao-24)entao
  escreval("A partida durou 24 horas")
 fimse


Fimalgoritmo