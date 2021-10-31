algoritmo "AreaPerimetroCircuferencia"
// Função :Descobrir atraves do raio de uma circuferencia seu perimetro e area
// Autor :Erick
// Data : 3/10/2021
// Seção de Declarações 
var

raio,perimetro,area:real

inicio
// Seção de Comandos 
escreva("Quala medida do raio da circuferencia: ")
leia(raio)

perimetro <- 2*pi*raio
area<-pi*raio^2

escreva("A circuferencia com raio ",raio," possui  perimetro ", perimetro:4:2," e area ",area:4:2)
fimalgoritmo
