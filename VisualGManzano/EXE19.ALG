Algoritmo "EXE19"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : (EXE1H)Elaborar um programa que apresente os valores
// de conversão de graus Celsius em Fahrenheit, de 10 em 10 graus,
// iniciando a contagem em 10 graus Celsius e finalizando em 100 graus
// Celsius. O programa deve apresentar os valores das duas temperaturas.
// A fórmula de conversão é
//    9C +160
// F = ------
//       5
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.

// Autor(a)    : João Victor
// Data atual  : 22/09/2026
Var
 contadora,Celsius: inteiro
 Fahrenheit :real
Inicio
para celsius de 10 ate 100 passo 10 faca
  fahrenheit<- (9*celsius + 160) / 5
  escreval(celsius, "°C equivalem a ", fahrenheit, "°F")
   fimpara


Fimalgoritmo