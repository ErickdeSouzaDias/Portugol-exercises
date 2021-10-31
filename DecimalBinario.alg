algoritmo "DecimalBinario"
// Função :Converter um valor menor que 32 de decimal para binario
// Autor :Erick
// Data : 4/10/2021
// Seção de Declarações
var
decimal, continua, n, backup:inteiro
binario:vetor[1..6] de inteiro

inicio
// Seção de Comandos
escreval("Conversor de base 10 para base 2")
escreva("Digite um valor decimal para converter(menor que 32): ")
leia(decimal)

backup <- decimal

se (decimal > 32) entao
   continua <- 0
senao
   se (decimal < 0)entao
      continua <- 0
   fimse
fimse

enquanto (continua = 0) e (decimal > 32) ou (decimal < 0) faca
   escreval("Valor invalido tente novamente...")
   escreva("Digite um valor decimal para converter(menor que 32): ")
   leia(decimal)

   se (decimal <= 32) e (decimal > 0) entao
      continua <- 1
      backup <- decimal
   fimse
fimenquanto

n <- 1

repita
   binario[n] <- decimal % 2
   decimal <- decimal \  2
   n <- n+1
ate (decimal= 0)

se (binario[6] = 1) entao
   escreval("O valor",backup," em binario é",binario[6], binario[5],binario[4],binario[3],binario[2],binario[1])
senao
     se (binario[6] = 0) e (binario[5] = 1) entao
        escreval("O valor",backup," em binario é", binario[5],binario[4],binario[3],binario[2],binario[1])
     senao
          se (binario[5] = 0) e (binario[4] = 1) entao
             escreval("O valor",backup," em binario é",binario[4],binario[3],binario[2],binario[1])
          senao
               se (binario[4] = 0) e (binario[3] = 1) entao
                  escreval("O valor",backup," em binario é",binario[3],binario[2],binario[1])
               senao
                    se (binario[3] = 0) e (binario[2] = 1) entao
                       escreval("O valor",backup," em binario é",binario[2],binario[1])
                    senao
                         se (binario[2] = 0) e (binario[1] = 1) entao
                            escreval("O valor",backup," em binario é",binario[1])
                         senao
                              escreval("O numero decimal 0 equivale a 0 em binário.")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

fimalgoritmo
