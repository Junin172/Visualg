Algoritmo "Venda da carros"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Erik Nascimento Ara�jo J�nior
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 
carrosvendidos:inteiro
totalvendas:real
salariofixo:real
taxafixa:real

salariofinal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Por favor digite quantos carros o funcion�rio vendeu este m�s")
Leia(carrosvendidos)
escreval("Qual foi o valor total das vendas?")
Leia(totalvendas)
escreval("Qual o valor do sal�rio fixo do funcion�rio?")
Leia(salariofixo)
Escreval("Qual o valor que o funcion�rio recebe por carro vendido")
Leia(taxafixa)

salariofinal<- salariofixo+(0.05*totalvendas)+(carrosvendidos*taxafixa)

Escreval("O sal�rio final do funcion�rio ser�", salariofinal)

Fimalgoritmo