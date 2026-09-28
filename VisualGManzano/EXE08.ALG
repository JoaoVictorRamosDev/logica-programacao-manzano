Algoritmo "EXE08"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : EXE(7H) Elaborar um programa que calcule e apresente
// o volume de uma caixa retangular, por meio da fórmula
//VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : João Victor
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
comprimento,largura,altura,volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o comprimeto: ")
leia(comprimento)
escreval ("Digite a largura: ")
leia(largura)
escreval ("Digite a altura: ")
leia(altura)
volume<- comprimento * largura * altura
escreval("O volume é de: ",volume)

Fimalgoritmo