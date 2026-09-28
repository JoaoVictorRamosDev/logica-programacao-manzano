Algoritmo "EXE43"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa
// Descrição    : (EXE5.6.1J) > Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O programa deve apresentar os valores das duas temperaturas. A fórmula de conversão é F = (9 * C + 160) / 5
// Autor(a)     : João Victor
// Data atual   : 27/09/2026
Var
// Seção de Declarações das variáveis
celsius: inteiro
fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
celsius <- 10

enquanto celsius <= 100 faca
   fahrenheit <- (9 * celsius + 160) / 5
   escreval("Celsius: ", celsius, " | Fahrenheit: ", fahrenheit)
   celsius <- celsius + 10
fimenquanto

Fimalgoritmo