Algoritmo "Idadeemdias"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcula a idade de uma pessoa
// Autor(a)    : Juninho
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
anos:inteiro
meses:inteiro
dias:inteiro
diasdevida:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Quantos anos voc� tem?")
Leia(anos)
escreval("Quantos meses fazem desde seu �ltimo anivers�rio?")
leia(meses)
escreva("Quantos dias fazem desde seu �ltimo mesvers�rio?")
leia(dias)
diasdevida<-(anos*(365)) + (meses *(30))+ dias
escreva("a idade da pessoa em dias �:",diasdevida)
Fimalgoritmo