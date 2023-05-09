Algoritmo "Atividade24"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcula o salário com comissoes de um vendedor
// Autor(a)    : Erik Junior
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
SalarioFixo:real
ValorVendas:real
SalarioTotal:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salário fixo de seu funcionário")
leia(SalarioFixo)
Escreval("Digite o Valor total de vendas que o mesmo efetuou")
leia(ValorVendas)

se(ValorVendas<=1500)entao
SalarioTotal<- SalarioFixo+(ValorVendas*0.03)

senao
SalarioTotal<- SalarioFixo+(ValorVendas-1500)*0.5
fimse
escreval("O salário total do vendedor será de:", SalarioTotal)


Fimalgoritmo