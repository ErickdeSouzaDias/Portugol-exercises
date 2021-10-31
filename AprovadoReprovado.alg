algoritmo "AprovadoReprovao"
// Função :
// Autor :
// Data : 13/9/2021
// Seção de Declarações
var

n1, n2, media:real
nome:caractere

inicio
// Seção de Comandos
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
   escreval(nome, " está aprovado com média ",media,".")
senao
   escreval(nome," reprovado com média ",media,".")
fimse
escreval("====================================================================")
fimalgoritmo
