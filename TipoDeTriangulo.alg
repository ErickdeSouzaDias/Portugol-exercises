algoritmo "TipoDeTriangulo"
// Função :Determina o tipo de acordo com as caracteristicas de seus lados.
// Autor :Érick
// Data : 21/9/2021
// Seção de Declarações 
var

// Variaveis com medidas dos lados do triangulo
a, b, c:real

inicio
// Seção de Comandos 
// VAlor do lado A
escreva("Qual a medida de A: ")
leia(a)

// Valor do lado B
escreva("Qual a medida de B: ")
leia(b)

// VAlor do lado C
escreva("Qual a medida de C: ")
leia(c)

//Definicao do tipo de triangulo
se (A=b) entao
   se (a=c) entao
      se (b=c) entao
         escreva("O triangulo é equilátero.")
      fimse
   fimse

fimse

fimalgoritmo
