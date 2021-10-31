algoritmo "NotaDoSemestre"
// Função :De acordo com 4 notas de prova duas em cada bimestre firnecer a média semestral
// Autor :Erick
// Data : 6/10/2021
// Seção de Declarações
var
stop:inteiro // Variavel de parada do programa
nota1,nota2,nota3,nota4, media:real  //Váriaveis que armazenam as notas do usuario
inicio
// Seção de Comandos
escreval("Calculo de nota semestral")
repita


   //Obtenção das 2 notas do bimestre 1.
   repita
      //Obtenção da primeira nota
      escreva("Qual é  a nota 1 do primeiro bimestre: ")
      leia(nota1)
      //Verifica se a nota1 esta dentro do intervalo  definido
      se ((nota1 < 0) ou (nota1 > 10)) entao
         escreval("Nota invalida! A nota deve estar entre 0 e 10.")
      fimse
      
   ate((nota1 >= 0) e (nota1 <= 10))
   
   repita
         //Obtenção da segunda nota
         escreva("Qual é a nota 2 do primeiro bimestre: ")
         leia(nota2)
         //Verifica se a nota 2 esta dentro do intervalo previsto
         se ((nota2 < 0) ou (nota2 > 10)) entao
            escreval("Nota invalida! A nota deve estar entre 1 e 10.")
         fimse
   ate ((nota2 >= 0) e (nota2 <= 10))
   //Notas do segundo bimestre
   repita
         //Obtenção da primeira nota
         escreva("Qual é a nota 1 do segundo bimestre: ")
         leia(nota3)
         //Verifica se a nota 3 esta dentro do intervalo previsto
         se ((nota3 < 0) ou (nota3 > 10)) entao
            escreval("Nota invalida! A nota deve estar entre 1 e 10.")
         fimse
   ate ((nota3 >= 0) e (nota3 <= 10))


   repita
         //Obtenção da segunda nota
         escreva("Qual é a nota 2 do segundo bimestre: ")
         leia(nota4)
         //Verifica se a nota 4 esta dentro do intervalo previsto
         se ((nota4 < 0) ou (nota4 > 10)) entao
            escreval("Nota invalida! A nota deve estar entre 1 e 10.")
         fimse
   ate ((nota4 >= 0) e (nota4 <= 10))
   
   media <- (nota1+nota2+nota3+nota4)/4
   
   escreval("A média do aluno é", media:5:2)


   //Este bloco avalia se o usuario deseja parar a execução
   escreval("Deseja calcular a média semestral:")
   escreval("1 - Sim")
   escreval("2 - Não")
   escreva("Opção: ")
   leia(stop)

   //Mensagem de alerta caso valor de stop seja diferente de 1 ou 2;
   se ((stop < 1) ou (stop >2)) entao
      escreval("Valor invalido! A opção deve ser 1 ou 2.")
      repita
         escreval("Deseja calcular a média semestral:")
         escreval("1 - Sim")
         escreval("2 - Não")
         escreva("Opção: ")
         leia(stop)
         
         se ((stop < 1) ou (stop > 2)) entao
            escreval("Valor invalido! A opção deve ser 1 ou 2.")
         fimse
      ate((stop = 1) ou (stop = 2))
   fimse

ate(stop <> 1)
fimalgoritmo
