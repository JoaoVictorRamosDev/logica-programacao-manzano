Algoritmo "EXE33"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa
// Descrição    : (EXEJ)  Elaborar um programa que apresente o
// resultado inteiro da divisão de dois números quaisquer.
// Para a elaboração do programa, não utilizar em hipótese alguma o
// conceito do operador aritmético DIV. A solução deve ser alcançada
// com a utilização de looping. Ou seja, o programa deve apresentar
// como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)     : João Victor
// Data atual   : 27/09/2026
Var
// Seção de Declarações das variáveis
dividendo, divisor, quociente: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("digite o dividendo")
leia(dividendo)

escreval("digite o divisor")
leia(divisor)

quociente <- 0

se (divisor > 0) e (dividendo >= divisor) entao
   repita
      dividendo <- dividendo - divisor
      quociente <- quociente + 1
   ate dividendo < divisor
fimse

escreval("quociente: ", quociente)

Fimalgoritmo