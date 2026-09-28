Algoritmo "EXE02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : EXE(7B)Ler uma temperatura em graus Fahrenheit e apresentá-la
// convertida em graus Celsius. A fórmula de conversão é
// C  (F - 32) * (5/9) , sendo F a temperatura em Fahrenheit e C a temperatura
//  em Celsius.
// Autor(a)    : João Victor
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
celsius,fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite graus fahrenheit para a conversão: ")
leia(fahrenheit)
celsius<- ((fahrenheit-32) * (5/9))
escreval("a conversão de farenheit ",fahrenheit," para celsius é de: ", celsius)

Fimalgoritmo