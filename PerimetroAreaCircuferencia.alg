algoritmo "AreaPerimetroCircuferencia"
// Fun��o :Descobrir atraves do raio de uma circuferencia seu perimetro e area
// Autor :Erick
// Data : 3/10/2021
// Se��o de Declara��es 
var

raio,perimetro,area:real

inicio
// Se��o de Comandos 
escreva("Quala medida do raio da circuferencia: ")
leia(raio)

perimetro <- 2*pi*raio
area<-pi*raio^2

escreva("A circuferencia com raio ",raio," possui  perimetro ", perimetro:4:2," e area ",area:4:2)
fimalgoritmo
