Algoritmo "EXE40"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa
// Descrição    : (EXE5.6.1G) > Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)     : João Victor
// Data atual   : 27/09/2026
Var
// Seção de Declarações das variáveis
contadora: inteiro
potencia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
potencia <- 1

para contadora de 0 ate 15 faca
   se contadora = 0 entao
      potencia <- 1
   senao
      potencia <- potencia * 3
   fimse

   escreval("3 elevado a ", contadora, " = ", potencia)
fimpara

Fimalgoritmo