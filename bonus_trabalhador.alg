algoritmo "bonustra_balhador"
// Fun��o :Definir um percentual de bonus ao trabalhador de acordo com seu estado civil.
// Autor :�rick
// Data : 19/9/2021
// Se��o de Declara��es
var

estado_civil:inteiro
bonus_15, bonus_20, salario, salario_final:real

inicio
// Se��o de Comandos

escreva("Quanto voc� recebe: ")
leia(salario)

escreval("Qual seu estado c�vil: ")
escreval("0 para solteiro")
escreval("1 para casado sem filhos")
escreval("2 para casado com filhos")
escreva("Sua op��o aqui: ")
leia(estado_civil)

bonus_15 <- 0.15
bonus_20 <- 0.20

se (estado_civil = 1) entao
   salario_final <- salario+(salario*bonus_15)
   escreval("Seu sal�rio ser� de R$ ",salario_final)
fimse
se (estado_civil = 2) entao
   salario_final <- salario+(salario*bonus_20)
   escreval("Seu sal�rio ser� de R$ ", salario_final)
senao
   salario_final <- salario
   escreval("Seu sal�rio ser� de R$ ", salario_final)
fimse

fimalgoritmo
