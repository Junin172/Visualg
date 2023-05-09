Algoritmo "Venda da carros"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Erik Nascimento Araújo Júnior
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
carrosvendidos:inteiro
totalvendas:real
salariofixo:real
taxafixa:real

salariofinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Por favor digite quantos carros o funcionário vendeu este mês")
Leia(carrosvendidos)
escreval("Qual foi o valor total das vendas?")
Leia(totalvendas)
escreval("Qual o valor do salário fixo do funcionário?")
Leia(salariofixo)
Escreval("Qual o valor que o funcionário recebe por carro vendido")
Leia(taxafixa)

salariofinal<- salariofixo+(0.05*totalvendas)+(carrosvendidos*taxafixa)

Escreval("O salário final do funcionário será", salariofinal)

Fimalgoritmo