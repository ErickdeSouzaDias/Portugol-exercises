algoritmo "Escolha_sobremesa"
// Fun��o :Exibir uma lista de sobremesa validas e solicitar a escolha de uma.
// Autor :�rick
// Data : 21/9/2021
// Se��o de Declara��es 
var

op:inteiro // Armazena a escolha do usuario

inicio
// Se��o de Comandos 

// Exibe o cardapio e solicita uma op��o
escreval("Digita uma das op��es abaixo de sobremesa:")
escreval("1 - Mouse")
escreval("2 - Sorvete")
escreval("3 - MilkShake")
escreval("4 - Sunday")
escreva("Sua escolha: ")
leia(op)

// estrutura de decis�o que define a frase de acordo com a op��o.
se (op = 1) entao
   escreva("Por favor aguarde seu mouse!")
senao
     se (op=2) entao
        escreva("Por favor aguarde seu sorvete!")
     senao
          se (op=3) entao
             escreva("Por favor aguarde seu MilkShake!")
          senao
               se (op=4) entao
                  escreva("Por favor aguarde seu sunday!")
               senao
                    escreva("Op��o invalida repita a escolha...")
               fimse
          fimse
     fimse
fimse
fimalgoritmo
