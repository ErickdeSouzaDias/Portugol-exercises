algoritmo "Exercise1"
// Fun��o :Atraves da base e altura de um retangulo encontrar sua area e
// perimetro.
// Autor : Erick
// Data : 31/10/2021
// Se��o de Declara��es
var
h, b, a, p:real
inicio
// Se��o de Comandos
escreva("Qual a medida da base do retangulo: ")
leia(b)
escreva("Qual a medida da altura do retangulo: ")
leia(h)

a <- b*h
p <- 2*(b+h)

escreval("O retangulo com base",b," e altura",h)
escreval(" perimetro",p," e area",a)

fimalgoritmo
