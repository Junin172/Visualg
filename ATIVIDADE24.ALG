Algoritmo "Atividade24"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcula o sal�rio com comissoes de um vendedor
// Autor(a)    : Erik Junior
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
SalarioFixo:real
ValorVendas:real
SalarioTotal:real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o sal�rio fixo de seu funcion�rio")
leia(SalarioFixo)
Escreval("Digite o Valor total de vendas que o mesmo efetuou")
leia(ValorVendas)

se(ValorVendas<=1500)entao
SalarioTotal<- SalarioFixo+(ValorVendas*0.03)

senao
SalarioTotal<- SalarioFixo+(ValorVendas-1500)*0.5
fimse
escreval("O sal�rio total do vendedor ser� de:", SalarioTotal)


Fimalgoritmo