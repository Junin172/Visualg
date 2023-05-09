Algoritmo "Eleitores"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Escreve  um  algoritmo  para  ler  o  número  total  de  eleitores  de um  município,  o  número  de  votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Juninho
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
total:inteiro
brancos:inteiro
nulos:inteiro
validos:inteiro
porcentagembrancos:real
porcentagemnulos:real
porcentagemvalidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Por favor digite o número total de eleitores")
Leia(total)
Escreval("Por favor digite o número de votos validos")
Leia(validos)
Escreval("Por favor digite o número de votos nulos")
Leia(nulos)
Escreval("Por favor digite o número de votos brancos")
Leia(brancos)

porcentagembrancos<- 100/(total/brancos)
porcentagemnulos<- 100/(total/nulos)
porcentagemvalidos<- 100/(total/validos)

Escreval("A porcentagem de votos válidos ficou com %:", porcentagemvalidos)
Escreval(" A porcentagem de votos nulos ficou com %:", porcentagemnulos)
Escreval("A porcentagem dos votos brancos é de %", porcentagembrancos)



Fimalgoritmo