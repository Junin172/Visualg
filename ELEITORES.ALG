Algoritmo "Eleitores"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Escreve  um  algoritmo  para  ler  o  n�mero  total  de  eleitores  de um  munic�pio,  o  n�mero  de  votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Juninho
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
total:inteiro
brancos:inteiro
nulos:inteiro
validos:inteiro
porcentagembrancos:real
porcentagemnulos:real
porcentagemvalidos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Por favor digite o n�mero total de eleitores")
Leia(total)
Escreval("Por favor digite o n�mero de votos validos")
Leia(validos)
Escreval("Por favor digite o n�mero de votos nulos")
Leia(nulos)
Escreval("Por favor digite o n�mero de votos brancos")
Leia(brancos)

porcentagembrancos<- 100/(total/brancos)
porcentagemnulos<- 100/(total/nulos)
porcentagemvalidos<- 100/(total/validos)

Escreval("A porcentagem de votos v�lidos ficou com %:", porcentagemvalidos)
Escreval(" A porcentagem de votos nulos ficou com %:", porcentagemnulos)
Escreval("A porcentagem dos votos brancos � de %", porcentagembrancos)



Fimalgoritmo