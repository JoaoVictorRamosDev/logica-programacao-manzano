Algoritmo "EXE31"
// Disciplina   : [Lógica de Programação]
// Professor    : Jailson Costa
// Descrição    : (EXEH) Elaborar um programa que possibilite calcular
// a área total de uma residência (sala, cozinha, banheiro, quartos,
// área de serviço, quintal, garagem, etc.). O programa deve solicitar
//  a entrada do nome, a largura e o comprimento de um determinado
// cômodo. Em seguida, deve apresentar a área do cômodo lido e também
// uma mensagem solicitando do usuário a confirmação de continuar
// calculando novos cômodos. Caso o usuário responda “NAO”, o programa
//  deve apresentar o valor total acumulado da área residencial.
// Autor(a)     : João Victor
// Data atual   : 27/09/2026
Var
// Seção de Declarações das variáveis
nomeComodo, resposta: caractere
largura, comprimento, areaComodo, areaTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
areaTotal <- 0
resposta <- "SIM"
repita
   escreval("Digite o nome do comodo:")
   leia(nomeComodo)
   
   escreval("Digite a largura do comodo:")
   leia(largura)

   escreval("Digite o comprimento do comodo:")
   leia(comprimento)

   areaComodo <- largura * comprimento
   escreval("Area do comodo: ", areaComodo)

   areaTotal <- areaTotal + areaComodo

   escreval("Deseja continuar calculando novos comodos? (SIM/NAO)")
   leia(resposta)
ate resposta = "NAO"

escreval("Area total da residencia: ", areaTotal)

Fimalgoritmo