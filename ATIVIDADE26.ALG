Algoritmo "Atividade26"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :  calcula a media do estoque de um produto e se vale a pena ou não comprar
// Autor(a)    : Erik Junior
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
quantidade_estoque:real
quantidade_maxima:real
quantidade_minima:real
quantidade_media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite a quantidade em estoque do produto")
 leia(quantidade_estoque)
 Escreval("Digite a quantidade máxima do estoque do produto")
 leia(quantidade_maxima)
 Escreval("Digite a quantidade mínima do estoque do produto")
 leia(quantidade_minima)
 
 quantidade_media<-(quantidade_maxima + quantidade_minima)/2
 
 se(quantidade_estoque>=quantidade_media)entao
 escreval("Não  efetuar  compra")
 senao
 escreval("Efetuar compra")
 fimse


 Fimalgoritmo