algoritmo "Escolha_sobremesa"
// Função :Exibir uma lista de sobremesa validas e solicitar a escolha de uma.
// Autor :Érick
// Data : 21/9/2021
// Seção de Declarações 
var

op:inteiro // Armazena a escolha do usuario

inicio
// Seção de Comandos 

// Exibe o cardapio e solicita uma opção
escreval("Digita uma das opções abaixo de sobremesa:")
escreval("1 - Mouse")
escreval("2 - Sorvete")
escreval("3 - MilkShake")
escreval("4 - Sunday")
escreva("Sua escolha: ")
leia(op)

// estrutura de decisão que define a frase de acordo com a opção.
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
                    escreva("Opção invalida repita a escolha...")
               fimse
          fimse
     fimse
fimse
fimalgoritmo
