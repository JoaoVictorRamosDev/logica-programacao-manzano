Algoritmo "EXE03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : EXE(7C)Calcular e apresentar o valor do volume de uma lata
// de óleo, utilizando a fórmula:Volume *Raio * Altura
// Autor(a)    : João Victor
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis 
raio,altura,volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o raio da lata: ")
leia(raio)
escreval ("Digite a altura da lata: ")
leia(altura)
volume<- ((3.14 * (raio * raio))* altura)
escreval("O volume é de: ",volume)
Fimalgoritmo