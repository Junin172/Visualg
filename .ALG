Algoritmo "horaextra"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :
// Autor(a)    : Erik J�nior
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
HoraTrabalhada:real
SalarioHora:real
SalarioTotal:real
HoraExtra:inteiro
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite o n�mero de horas trabalhadas no m�s:")
 Leia(HoraTrabalhada)
 escreval("Digite o sal�rio por horas")
 
 se HoraTrabalhada> 160 entao
 HoraExtra<-(HoraTrabalhada - 160)
 SalarioTotal<- ((SalarioHora*160)+HoraExtra*(1.5*SalarioHora))
 senao
 SalarioTotal<-HoraTrabalhada*SalarioHora
 escreval("O sal�rio total do funcion�rio � R$", SalarioTotal)
  fimse

Fimalgoritmo