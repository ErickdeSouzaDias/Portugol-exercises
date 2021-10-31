algoritmo "funcao_aumento"
// Função :Aumenta o salário de acordo com a função
// Autor :Érick
// Data : 21/9/2021
// Seção de Declarações 
var

cargo:inteiro
salario:real

inicio
// Seção de Comandos

// Este bloco exibe as opções e solicita a escolha de uma.
escreval("Escolha sua função digitando a opção:")
escreval("1 - Secretário")
escreval("2 - Professor")
escreval("3 - Coordenador")
escreval("4  - Diretor")
escreval("5 - Atendente")
escreva("Opção de 1 a 5: ")
leia(cargo)

// Solicita o salario do referente usuario.
escreva("Qual seu salário: ")
leia(salario)

// A estrututra de decisão fornece o aumento de acordo com o a cargo.
se (cargo = 1) entao
   salario <- salario+(salario*0.1)
   escreva("Seu novo salario será de R$ ",salario)
senao
     se (cargo = 2) entao
        salario <- salario+(salario*0.25)
        escreva("Seu novo salário será de R$ ",salario)
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
