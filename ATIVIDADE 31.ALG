Algoritmo "Atividade 31"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : diz se as medidas informadas formam ou n�o um tri�ngulo
// Autor(a)    : Juninho
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
A:real
B:real
C:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a medida de um lado do tri�ngulo")
Leia(A)
Escreval("Digite a medida do segundo lado do tri�ngulo")
Leia(B)
Escreval("Digite a medida do terceiro lado do tri�ngulo")
Leia(C)

Se(A<B+C) e (B<C+A) E (C<B+A)entao
escreval("Forma um tri�ngulo")
senao
escreval("N�o forma um tri�ngulo")
 fimse
Fimalgoritmo