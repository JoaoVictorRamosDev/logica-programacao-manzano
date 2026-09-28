Algoritmo "EXE06"
// Disciplina   : [Lógica de Programação]
// Professor   :Jailson Costa 
// Descrição   : (EXE7F)Ler dois valores (inteiros, reais ou caracteres) para
// as variáveis A e B, e efetuar a troca dos valores de forma que a
// variável A passe a possuir o valor da variável B e a variável B
//passe a possuir o valor da variável A. Apresentar os valores trocados
// Autor(a)    : João Victor
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
a,b,c,d:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite em numeros o valor (A): ")
leia(a)
escreval("Digite em numeros o valor (B): ")
leia (b)
escreval ("o valor de (A) é: ", a, " e o valor de (B) é : ", b)
escreval("")
c <- a
a <- b
b <- c
escreval("")
escreval("O valor de (A)"," agora é", a, " que antes era", c)
escreval("O valor de (B)" ," agora é", b, " que antes era", a)

Fimalgoritmo