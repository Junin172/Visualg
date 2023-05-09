Algoritmo "Atividade25"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcula saldo da conta de um cliente considerando debito e credito
// Autor(a)    : Erik Junior
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
numero_conta:real
saldo:real
debito:real
credito:real
saldo_atual:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número de sua conta")
leia(numero_conta)
Escreval("Digite seu saldo")
leia(saldo)
Escreval("Digite seu débito")
leia(debito)
Escreval("Por último, digite seu crédito")
leia(credito)

saldo_atual<- saldo - debito + credito
Se(saldo_atual>=0)entao
Escreval("Seu saldo é Positivo! Você possui: R$", saldo_atual)
senao
escreval("Seu saldo é Negativo! Você deve: R$", saldo_atual)
fimse


Fimalgoritmo