algoritmo "bonustra_balhador"
// Função :Definir um percentual de bonus ao trabalhador de acordo com seu estado civil.
// Autor :Érick
// Data : 19/9/2021
// Seção de Declarações
var

estado_civil:inteiro
bonus_15, bonus_20, salario, salario_final:real

inicio
// Seção de Comandos

escreva("Quanto você recebe: ")
leia(salario)

escreval("Qual seu estado cívil: ")
escreval("0 para solteiro")
escreval("1 para casado sem filhos")
escreval("2 para casado com filhos")
escreva("Sua opção aqui: ")
leia(estado_civil)

bonus_15 <- 0.15
bonus_20 <- 0.20

se (estado_civil = 1) entao
   salario_final <- salario+(salario*bonus_15)
   escreval("Seu salário será de R$ ",salario_final)
fimse
se (estado_civil = 2) entao
   salario_final <- salario+(salario*bonus_20)
   escreval("Seu salário será de R$ ", salario_final)
senao
   salario_final <- salario
   escreval("Seu salário será de R$ ", salario_final)
fimse

fimalgoritmo
