Algoritmo "EXE04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : EXE(7D)Efetuar o cálculo da quantidade de litros de
// combustível gasta em uma viagem, utilizando um automóvel que faz
// 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
// (TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será
// possível obter a distância percorrida com a fórmula
// DISTANCIA <- TEMPO * VELOCIDADE. Possuindo o valor da distância, basta calcular
// a quantidade de litros de combustível utilizada na viagem com a fórmula
// LITROS_USADOS <- DISTANCIA / 12. Ao final, o programa deve apresentar os
// valores da velocidade média (VELOCIDADE), tempo gasto na viagem (TEMPO),
// a distancia percorrida (DISTANCIA) e a quantidade de litros (LITROS_USADOS) utilizada na viagem
// Autor(a)    : João Victor
// Data atual  : 22/09/2026
Var
// Seção de Declarações das variáveis
tempo, velocidade, distancia, litrosUsados: real
inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o tempo gasto durante a viagem: ")
leia(tempo)
escreval("Digite a velocidade média durante a viagem: ")
leia(velocidade)

distancia <- tempo * velocidade
litrosUsados <- distancia / 12

escreval("A velocidade média foi de: ", velocidade, " o tempo gasto foi de: ", tempo, " a distancia percorrida foi de: ", distancia, " e a quantidade de litros usados foi de: ", litrosUsados)

Fimalgoritmo