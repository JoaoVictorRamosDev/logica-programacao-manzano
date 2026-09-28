Algoritmo "EXE17"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : (EXE1E)Elaborar um programa que apresente como
// resultado o valor de uma potência de uma base qualquer elevada a um
//  expoente qualquer, ou seja, de BE, em que B é o valor da base e E o
//  valor do expoente. Observe que neste exercício não pode ser
// utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : João Victor
// Data atual  : 22/09/2026
Var
 contadora,multiplicador,expoente,base: inteiro

Inicio
escreval("Digite a base: ")
leia(base)
escreval("Digite o expoente: ")
leia(expoente)

multiplicador <- 1
   escreval(base, " elevado a 0 = ", multiplicador)
para contadora de 1 ate expoente faca
multiplicador<- multiplicador * base
escreval(multiplicador)
fimpara

Fimalgoritmo