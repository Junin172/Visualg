Algoritmo "Carro"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcula os percentuais de impostos e distribuidores do custo de um carro ao consumidor
// Autor(a)    : Juninho
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
custofabrica:real
custofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Por favor digite o custo de f�brica do ve�culo")
Leia(custofabrica)

custofinal<- custofabrica+(28*custofabrica/100)+ (45*custofabrica/100)

Escreval("O custo final deste ve�culo ao consumidor ser� de:", custofinal)

Fimalgoritmo