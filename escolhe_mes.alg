algoritmo "nome_mes"
// Fun��o :Mostrar o mes digitado pelo usuario
// Autor :   �rick
// Data : 19/9/2021
// Se��o de Declara��es
var

mes:inteiro     //V�riavel que armazena o numero do mes digitado.

inicio
// Se��o de Comandos

escreva("Digite um numero de 1 a 12: ")
leia(mes)

se (mes >= 1) e (mes<=12) entao    // Verifica se o numero digitado esta entre
   escolha mes                     // 1 e 12
   caso 1
      escreva("Janeiro")
   caso 2
        escreva("Fevereiro")
   caso 3
        escreva("Mar�o")
   caso 4
        escreva("Abril")
   caso 5
        escreva("Maio")
   caso 6
        escreva("Junho")
   caso 7
        escreva("Julho")
   caso 8
        escreva("Agosto")
   caso 9
        escreva("Setembro")
   caso 10
        escreva("Outubro")
   caso 11
        escreva("Novembro")
   caso 12
        escreva("Dezembro")
   fimescolha //Estrura escolha-caso de acordo com o mes digitado.
senao       // Caso o numero nao esteje entre 1 e 12
     escreval("N�mero inv�lido!")
fimse

fimalgoritmo
