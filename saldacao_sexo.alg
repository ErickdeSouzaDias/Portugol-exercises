algoritmo "saldacao_sexo"
// Fun��o :Saldar a pessoa de acordo com seu sexo.
// Autor :   �rick
// Data : 19/9/2021
// Se��o de Declara��es 
var
nome:caractere
sexo:caractere     //V�riavel que armazenara o sexo do usu�rio.
inicio
// Se��o de Comandos 

escreva("Qual seu nome: ")
leia(nome)
escreva("Qual seu sexo: ")
leia(sexo)

se (sexo = "Feminino") entao
   escreva("Prazer Sra ",nome)
fimse
se (sexo = "Masculino") entao
   escreva("Prazer Sro ",nome)
fimse
fimalgoritmo
