Algoritmo "Idadeemdias"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcula a idade de uma pessoa
// Autor(a)    : Juninho
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
diasdevida:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Quantos anos você tem?")
Leia(anos)
escreval("Quantos meses fazem desde seu último aniversário?")
leia(meses)
escreva("Quantos dias fazem desde seu último mesversário?")
leia(dias)
diasdevida<-(anos*(365)) + (meses *(30))+ dias
escreva("a idade da pessoa em dias é:",diasdevida)
Fimalgoritmo