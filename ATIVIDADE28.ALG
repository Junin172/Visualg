Algoritmo "Atividade28"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Escreve o maior de tres valores digitados
// Autor(a)    : Erik Junior
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
valor1:real
valor2:real
valor3:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite 1 valor")
leia(valor1)
escreval("Digite um segundo valor")
leia(valor2)
escreval("Digite um terceiro valor")
leia(valor3)

se(valor1>valor2) e (valor1>valor3)entao
escreval("O maior valor é:",valor1)
fimse
se(valor2>valor1) e (valor2>valor3)entao
escreval("O maior valor é:",valor2)
fimse
se(valor3>valor2) e (valor3>valor1)entao
escreval("O maior valor é:",valor3)
fimse

Fimalgoritmo