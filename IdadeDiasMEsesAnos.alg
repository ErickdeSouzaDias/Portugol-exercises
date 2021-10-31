algoritmo "IdadeDiasMesesAnos"
// Função :Atraves da idade do usuario informala em dias, meses e anos
// Autor :Erick
// Data : 3/10/2021
// Seção de Declarações 
var

idade,dias,meses:inteiro

inicio
// Seção de Comandos 
escreva("Qual sua idade: ")
leia(idade)

meses <- idade*12
dias <- meses*30

escreval("Voce possui",idade," anos de idade.")
escreval("Voce possui",meses," meses de idade.")
escreval("E voce possui",dias," dias de idade.")
fimalgoritmo
