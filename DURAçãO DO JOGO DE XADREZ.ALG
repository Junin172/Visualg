Algoritmo "Duração do jogo de xadrez"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Digita os valores colocados em ordem crescente
// Autor(a)    : Erik Júnior
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
horaInicial:inteiro
horaFinal:inteiro
duracao:real
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite a hora de início do jogo")
 Leia(horaInicial)
 Escreval("Digite a hora do fim do jogo")
 Leia(horaFinal)

 Se(horaInicial<horaFinal) entao
  duracao<-(24-horaInicial) +horaFinal
  se(duracao-24)entao
  escreval("A partida durou 24 horas")
 fimse


Fimalgoritmo