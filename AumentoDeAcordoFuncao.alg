algoritmo "funcao_aumento"
// Fun��o :Aumenta o sal�rio de acordo com a fun��o
// Autor :�rick
// Data : 21/9/2021
// Se��o de Declara��es 
var

cargo:inteiro
salario:real

inicio
// Se��o de Comandos

// Este bloco exibe as op��es e solicita a escolha de uma.
escreval("Escolha sua fun��o digitando a op��o:")
escreval("1 - Secret�rio")
escreval("2 - Professor")
escreval("3 - Coordenador")
escreval("4  - Diretor")
escreval("5 - Atendente")
escreva("Op��o de 1 a 5: ")
leia(cargo)

// Solicita o salario do referente usuario.
escreva("Qual seu sal�rio: ")
leia(salario)

// A estrututra de decis�o fornece o aumento de acordo com o a cargo.
se (cargo = 1) entao
   salario <- salario+(salario*0.1)
   escreva("Seu novo salario ser� de R$ ",salario)
senao
     se (cargo = 2) entao
        salario <- salario+(salario*0.25)
        escreva("Seu novo sal�rio ser� de R$ ",salario)
     senao
          se (cargo = 3) entao
             salario <- salario+(salario*0.11)
             escreva("Seu novo salario sera de R$ ",salario)
          senao
               se (cargo = 4) entao
                  escreva("Seu salario continuara sendo de R$ ",salario)
               senao
                    se (cargo = 5) entao
                       salario <- salario+(salario*0.15)
                       escreva("Seu novo salario sera de R$ ",salario)
                    fimse
               fimse
          fimse
     fimse
fimse
 
fimalgoritmo
