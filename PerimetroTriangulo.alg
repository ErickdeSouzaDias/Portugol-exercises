algoritmo "PerimetroTriangulo"
// Fun��o :Dar o valor do perimetro de um triangulo atraves da medida de seus 3 lados
// Autor :Erick
// Data : 3/10/2021
// Se��o de Declara��es 
var

lado1, lado2,lado3,perimetro:real

inicio
// Se��o de Comandos 
escreva("Medida lado 1: ")
leia(lado1)
escreva("Medida lado 2: ")
leia(lado2)
escreva("Medida lado 3: ")
leia(lado3)

perimetro <- lado1+lado2+lado3

escreva("O triangulo de lados ",lado1,lado2,lado3," possui perimetro ",perimetro)
fimalgoritmo
