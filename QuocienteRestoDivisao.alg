algoritmo "QocienteRestoDivisao"
// Fun��o :Atraves de dois numeros fornecidos pelo usuario dar o quociente e o resto da divisao
// Autor :Erick
// Data : 3/10/2021
// Se��o de Declara��es 
var
n1,n2:inteiro
quociente, restoDivisao:real

inicio
// Se��o de Comandos 

escreva("Digite o primeiro numero: ")
leia(n1)
escreva("Digite o segundo numero: ")
leia(n2)

quociente <- n1/n2
restoDivisao <- n1%n2

escreval("O quociente de", n1," por",n2," �",quociente)
escreva("E o resto da divisao �",restoDivisao)
fimalgoritmo
