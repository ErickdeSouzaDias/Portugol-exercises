algoritmo "QocienteRestoDivisao"
// Função :Atraves de dois numeros fornecidos pelo usuario dar o quociente e o resto da divisao
// Autor :Erick
// Data : 3/10/2021
// Seção de Declarações 
var
n1,n2:inteiro
quociente, restoDivisao:real

inicio
// Seção de Comandos 

escreva("Digite o primeiro numero: ")
leia(n1)
escreva("Digite o segundo numero: ")
leia(n2)

quociente <- n1/n2
restoDivisao <- n1%n2

escreval("O quociente de", n1," por",n2," é",quociente)
escreva("E o resto da divisao é",restoDivisao)
fimalgoritmo
