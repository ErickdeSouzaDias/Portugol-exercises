algoritmo "AprovadoReprovao"
// Fun��o :
// Autor :
// Data : 13/9/2021
// Se��o de Declara��es
var

n1, n2, media:real
nome:caractere

inicio
// Se��o de Comandos
escrevaL("====================================================================")
escreval("                       Resultado final")
escreval("====================================================================")
escreva("Qual nome do aluno: ")
leia(nome)
escreva("Digite um valor para nota 1: ")
leia(n1)
escreva("Digite um valor para nota 2: ")
leia(n2)
media <- (n1+n2)/2
se (media >= 7) entao
   escreval(nome, " est� aprovado com m�dia ",media,".")
senao
   escreval(nome," reprovado com m�dia ",media,".")
fimse
escreval("====================================================================")
fimalgoritmo
