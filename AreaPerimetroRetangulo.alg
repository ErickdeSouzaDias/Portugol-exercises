algoritmo "PerimetroAreaRetangulo"
// Função : Encontrar a area e o perimetro de um retangulo atraves da base e da
// altura
// Autor :Erick
// Data : 3/10/2021
// Seção de Declarações 
var

base, altura, area, perimetro:real

inicio
// Seção de Comandos 
escreva("Qual a altura do retangulo: ")
leia(altura)
escreva("Qual a medida da base do retangulo: ")
leia(base)

perimetro <- 2*altura+2*base
area <- base*altura

escreva("O perimetro do retangulo com base ",base," e altura ",altura," é ",perimetro," e sua area é  ",area)
fimalgoritmo
