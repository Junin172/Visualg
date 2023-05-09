Algoritmo "Atividade 31"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : diz se as medidas informadas formam ou não um triângulo
// Autor(a)    : Juninho
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
A:real
B:real
C:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a medida de um lado do triângulo")
Leia(A)
Escreval("Digite a medida do segundo lado do triângulo")
Leia(B)
Escreval("Digite a medida do terceiro lado do triângulo")
Leia(C)

Se(A<B+C) e (B<C+A) E (C<B+A)entao
escreval("Forma um triângulo")
senao
escreval("Não forma um triângulo")
 fimse
Fimalgoritmo