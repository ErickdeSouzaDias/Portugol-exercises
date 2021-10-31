algoritmo "saldacao_sexo"
// Função :Saldar a pessoa de acordo com seu sexo.
// Autor :   Érick
// Data : 19/9/2021
// Seção de Declarações 
var
nome:caractere
sexo:caractere     //Váriavel que armazenara o sexo do usuário.
inicio
// Seção de Comandos 

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
