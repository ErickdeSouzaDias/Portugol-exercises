algoritmo "CalculaRendimento"
// Função :
// Autor :
// Data : 13/9/2021
// Seção de Declarações
var
saldo, saldo_atualizado, rendimento, saldo_bruto:real
nome_usuario:caractere
tipo_aplicacao:caractere
inicio
// Seção de Comandos
escreva("Nome do usuário: ")
leia(nome_usuario)
escreva("Tipo de aplicação: ")
leia(tipo_aplicacao)
escreva("Qual será o valor aplicado: ")
leia(saldo)
escreva("Qual será o rendimento da aplicação: ")
leia(rendimento)
saldo_bruto <- saldo*(rendimento/100) + saldo
saldo_atualizado <- saldo_bruto - (saldo_bruto * 0.2)
Escreval("===========================================")
escreval("             Extrato bancário")
escreval("===========================================")
escreval("Nome: ",nome_usuario)
escreval("Tipo de aplicação realizada: ",tipo_aplicacao)
escreval("Irá obter o rendimento de ",saldo_atualizado)
escreval("===========================================")

fimalgoritmo
