algoritmo "CalculaRendimento"
// Fun��o :
// Autor :
// Data : 13/9/2021
// Se��o de Declara��es
var
saldo, saldo_atualizado, rendimento, saldo_bruto:real
nome_usuario:caractere
tipo_aplicacao:caractere
inicio
// Se��o de Comandos
escreva("Nome do usu�rio: ")
leia(nome_usuario)
escreva("Tipo de aplica��o: ")
leia(tipo_aplicacao)
escreva("Qual ser� o valor aplicado: ")
leia(saldo)
escreva("Qual ser� o rendimento da aplica��o: ")
leia(rendimento)
saldo_bruto <- saldo*(rendimento/100) + saldo
saldo_atualizado <- saldo_bruto - (saldo_bruto * 0.2)
Escreval("===========================================")
escreval("             Extrato banc�rio")
escreval("===========================================")
escreval("Nome: ",nome_usuario)
escreval("Tipo de aplica��o realizada: ",tipo_aplicacao)
escreval("Ir� obter o rendimento de ",saldo_atualizado)
escreval("===========================================")

fimalgoritmo
