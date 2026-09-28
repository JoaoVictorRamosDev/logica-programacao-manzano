Algoritmo "EXE35"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa
// Descrição    : (EXE5.6.1B) > Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a)     : João Victor
// Data atual   : 27/09/2026
Var
// Seção de Declarações das variáveis
numero, contadora, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite um numero para ver a tabuada")
leia(numero)

para contadora de 1 ate 10 faca
   resultado <- numero * contadora
   escreval(numero, " x ", contadora, " = ", resultado)
fimpara

Fimalgoritmo