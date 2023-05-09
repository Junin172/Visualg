Algoritmo "Carro"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcula os percentuais de impostos e distribuidores do custo de um carro ao consumidor
// Autor(a)    : Juninho
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
custofabrica:real
custofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Por favor digite o custo de fábrica do veículo")
Leia(custofabrica)

custofinal<- custofabrica+(28*custofabrica/100)+ (45*custofabrica/100)

Escreval("O custo final deste veículo ao consumidor será de:", custofinal)

Fimalgoritmo