Algoritmo "Atividade26"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :  calcula a media do estoque de um produto e se vale a pena ou n�o comprar
// Autor(a)    : Erik Junior
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
quantidade_estoque:real
quantidade_maxima:real
quantidade_minima:real
quantidade_media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreval("Digite a quantidade em estoque do produto")
 leia(quantidade_estoque)
 Escreval("Digite a quantidade m�xima do estoque do produto")
 leia(quantidade_maxima)
 Escreval("Digite a quantidade m�nima do estoque do produto")
 leia(quantidade_minima)
 
 quantidade_media<-(quantidade_maxima + quantidade_minima)/2
 
 se(quantidade_estoque>=quantidade_media)entao
 escreval("N�o  efetuar  compra")
 senao
 escreval("Efetuar compra")
 fimse


 Fimalgoritmo