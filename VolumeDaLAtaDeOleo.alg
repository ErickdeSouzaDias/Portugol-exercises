algoritmo "VolumeDaLataDeOleo"
// Função :Atraves do raio e altura de uma lata de oleo encontrar seu volume
// Autor :Erick
// Data : 4/10/2021
// Seção de Declarações 
var

volume, raio, altura:real

inicio
// Seção de Comandos 

escreval("***************** Volume da lata de oleo *****************")
escreva("***************** Qual a medida do raio da lata: ")
leia(raio)
escreva("***************** Qual a medida da altura da lata: ")
leia(altura)

volume <- pi*(raio^2)*altura

escreval("***************** Uma lata de raio",raio," e altura")
escreval("*****************",altura," possui volume ",volume:4:2)
fimalgoritmo
