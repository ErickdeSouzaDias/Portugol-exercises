algoritmo "AuxilioMensal"
// Fun��o :Define um auxilio mensal de acorod com o grupo familiar
// Autor :�rick
// Data : 21/9/2021
// Se��o de Declara��es 
var

op:inteiro // Variavel que armazena a escolha do usuario.
salario:real // Armazena o valor do salario antigo e novo do usuario.

inicio
// Se��o de Comandos

// Exibe a lista de op��es e a escolha do user.
escreval("Dentre as op�oes digite a sua:")
escreval("1 - Casada sem filho")
escreval("2 - Casada ou nao com filhos")
escreval("3 - Solteira sem filho")
escreva("Sua op��o aqui: ")
leia(op)

// Armazena o valor do salario base para todas
salario <- 2000.00

escolha op
caso 1 // Caso em que o aumento � de 15%
     salario <- salario+(salario*0.15)
     escreva("Seu novo salario sera de R$ ", salario," com aumento de 15%.")
caso 2 // Caso em que o aumento � de 35%.
     salario <- salario+(salario*0.35)
     escreva("Seu novo salario sera de R$ ",salario," com aumento de 35%")
caso 3 // Caso em que n�o ha aumento.
     escreva("Seu salario nao tera aumento e continuara sendo de R$ ",salario)
fimescolha
se (op < 1) ou (op > 3) entao // Se ap��o nao estiver entre 1 e 3.
   escreva("Op�ao Invalida!")
fimse
fimalgoritmo
