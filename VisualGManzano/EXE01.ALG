Algoritmo "EXE01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : EXE(7A) Ler uma temperatura em graus Celsius e apresentá-la
// convertida em graus Fahrenheit. A fórmula de conversão é
// F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : João Victor
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
celsius,fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite graus celsius para a conversão: ")
leia(celsius)
fahrenheit<-(9*celsius + 160)/5
escreval("a conversão de ",celsius," para fahrenheit"," é de: ", fahrenheit)

Fimalgoritmo