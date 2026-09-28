Algoritmo "EXE41"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa
// Descrição    : (EXE5.6.1H) > Elaborar um programa que apresente como resultado o valor de uma potência de uma base qualquer elevada a um expoente qualquer, ou seja, de B^E, em que B é o valor da base e E o valor do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)     : João Victor
// Data atual   : 27/09/2026
Var
// Seção de Declarações das variáveis
base, expoente, contadora: inteiro
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite a base")
leia(base)

escreval("digite o expoente")
leia(expoente)

resultado <- 1
contadora <- 0

enquanto contadora < expoente faca
   resultado <- resultado * base
   contadora <- contadora + 1
fimenquanto

escreval("resultado: ", resultado)

Fimalgoritmo