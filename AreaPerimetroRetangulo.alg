algoritmo "PerimetroAreaRetangulo"
// Fun��o : Encontrar a area e o perimetro de um retangulo atraves da base e da
// altura
// Autor :Erick
// Data : 3/10/2021
// Se��o de Declara��es 
var

base, altura, area, perimetro:real

inicio
// Se��o de Comandos 
escreva("Qual a altura do retangulo: ")
leia(altura)
escreva("Qual a medida da base do retangulo: ")
leia(base)

perimetro <- 2*altura+2*base
area <- base*altura

escreva("O perimetro do retangulo com base ",base," e altura ",altura," � ",perimetro," e sua area �  ",area)
fimalgoritmo
