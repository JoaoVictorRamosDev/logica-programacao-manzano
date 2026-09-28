Algoritmo "EXE30"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa
// Descrição    : (EXEG) > Elaborar um programa que apresente como
// resultado o valor do fatorial dos valores ímpares situados na faixa
//  numérica de 1 a 10.
// Autor(a)     : João Victor
// Data atual   : 27/09/2026
Var
// Seção de Declarações das variáveis
numero,auxiliar: inteiro
fatorial: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
numero <- 1

repita
   se numero mod 2 <> entao
      fatorial <- 1
      auxiliar <- numero

      repita
         fatorial <- fatorial * auxiliar
         auxiliar <- auxiliar - 1
      ate auxiliar <= 1

      escreval("Fatorial de ", numero, " = ", fatorial)
   fimse
   numero <- numero + 1
ate numero > 10

Fimalgoritmo