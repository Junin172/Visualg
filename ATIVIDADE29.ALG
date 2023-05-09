Algoritmo "Atividade29"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Escreve o a soma dos dois maiores numeros digitados
// Autor(a)    : Erik Junior
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
 valor1:real
 valor2:real
 valor3:real
 soma:real
 

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite 1 valor")
leia(valor1)
escreval("Digite um segundo valor")
leia(valor2)
escreval("Digite um terceiro valor")
leia(valor3)

se(valor1>valor3) e (valor2>valor3)entao
soma<-valor1+valor2
escreval("A soma dos dois maiores números é:",soma)
fimse
se(valor2>valor1) e (valor3>valor1)entao
soma<-valor2+valor3
escreval("A soma dos dois maiores números é:",soma)
fimse
se(valor1>valor2) e (valor3>valor2)entao
soma<-valor1+valor3
escreval("A soma dos dois maiores números é:",soma)
fimse

Fimalgoritmo