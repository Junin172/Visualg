Algoritmo "Peso Ideal"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Calcula o peso ideal de uma pessoa
// Autor(a)    : Erik Junior
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome:caractere
sexo:caractere
altura:real
PesoIdeal:real
M:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite seu nome")
leia(nome)
escreval("Agora digite seu sexo")
leia(sexo)
escreval("Por �ltimo, digite sua altura")
leia(altura)

se(sexo=M) entao
PesoIdeal<-(72.7 * altura) -58
senao
PesoIdeal<-(62.1 * altura) -44.7
fimse

escreval("Seu peso ideal seria:", PesoIdeal)



Fimalgoritmo