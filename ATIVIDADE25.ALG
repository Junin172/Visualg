Algoritmo "Atividade25"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcula saldo da conta de um cliente considerando debito e credito
// Autor(a)    : Erik Junior
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero_conta:real
saldo:real
debito:real
credito:real
saldo_atual:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o n�mero de sua conta")
leia(numero_conta)
Escreval("Digite seu saldo")
leia(saldo)
Escreval("Digite seu d�bito")
leia(debito)
Escreval("Por �ltimo, digite seu cr�dito")
leia(credito)

saldo_atual<- saldo - debito + credito
Se(saldo_atual>=0)entao
Escreval("Seu saldo � Positivo! Voc� possui: R$", saldo_atual)
senao
escreval("Seu saldo � Negativo! Voc� deve: R$", saldo_atual)
fimse


Fimalgoritmo