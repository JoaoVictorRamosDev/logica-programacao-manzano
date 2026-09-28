Algoritmo "EXE10"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : EXE(7J) Elaborar um programa que efetue a apresentação
//  do valor da conversão em real de um valor lido em dólar. O programa
// deve solicitar o valor da cotação do dólar e também a quantidade de
// dólares disponível com o usuário, para que seja apresentado o valor
// em moeda brasileira.

// Autor(a)    : João Victor
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
cotacaoDolar,quantidadeDolares,valoremReal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o valor da cotação do dolar: ")
leia(cotacaoDolar)
escreval ("Quantidade de dolares disponíveis: ")
leia(quantidadeDolares)
valoremReal<- quantidadeDolares * cotacaoDolar
escreval("A quantidade em reais é: ", valoremReal)




Fimalgoritmo