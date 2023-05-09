Algoritmo "horaextra"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :
// Autor(a)    : Erik Júnior
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
HoraTrabalhada:real
SalarioHora:real
SalarioTotal:real
HoraExtra:inteiro
 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o número de horas trabalhadas no mês:")
 Leia(HoraTrabalhada)
 escreval("Digite o salário por horas")
 
 se HoraTrabalhada> 160 entao
 HoraExtra<-(HoraTrabalhada - 160)
 SalarioTotal<- ((SalarioHora*160)+HoraExtra*(1.5*SalarioHora))
 senao
 SalarioTotal<-HoraTrabalhada*SalarioHora
 escreval("O salário total do funcionário é R$", SalarioTotal)
  fimse

Fimalgoritmo