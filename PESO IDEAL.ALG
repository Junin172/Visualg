Algoritmo "Peso Ideal"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcula o peso ideal de uma pessoa
// Autor(a)    : Erik Junior
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
nome:caractere
sexo:caractere
altura:real
PesoIdeal:real
M:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite seu nome")
leia(nome)
escreval("Agora digite seu sexo")
leia(sexo)
escreval("Por último, digite sua altura")
leia(altura)

se(sexo=M) entao
PesoIdeal<-(72.7 * altura) -58
senao
PesoIdeal<-(62.1 * altura) -44.7
fimse

escreval("Seu peso ideal seria:", PesoIdeal)



Fimalgoritmo