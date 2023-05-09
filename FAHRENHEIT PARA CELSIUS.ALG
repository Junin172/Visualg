Algoritmo "Fahrenheit para Celsius"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Transforma a temperatura Fahrenheit para Celsius
// Autor(a)    : Erik Nascimento Araújo Júnior
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 
fahrenheit:real
celsius:real
calculo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Por favor digite a temperatura em Fahrenheit")
Leia(fahrenheit)


calculo<-  (fahrenheit-32)/9
celsius<- calculo/5
Escreval("Esta temperatura em Celsius ficará:", celsius)

Fimalgoritmo