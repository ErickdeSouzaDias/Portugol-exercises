algoritmo "NotaDoSemestre"
// Fun��o :De acordo com 4 notas de prova duas em cada bimestre firnecer a m�dia semestral
// Autor :Erick
// Data : 6/10/2021
// Se��o de Declara��es
var
stop:inteiro // Variavel de parada do programa
nota1,nota2,nota3,nota4, media:real  //V�riaveis que armazenam as notas do usuario
inicio
// Se��o de Comandos
escreval("Calculo de nota semestral")
repita


   //Obten��o das 2 notas do bimestre 1.
   repita
      //Obten��o da primeira nota
      escreva("Qual �  a nota 1 do primeiro bimestre: ")
      leia(nota1)
      //Verifica se a nota1 esta dentro do intervalo  definido
      se ((nota1 < 0) ou (nota1 > 10)) entao
         escreval("Nota invalida! A nota deve estar entre 0 e 10.")
      fimse
      
   ate((nota1 >= 0) e (nota1 <= 10))
   
   repita
         //Obten��o da segunda nota
         escreva("Qual � a nota 2 do primeiro bimestre: ")
         leia(nota2)
         //Verifica se a nota 2 esta dentro do intervalo previsto
         se ((nota2 < 0) ou (nota2 > 10)) entao
            escreval("Nota invalida! A nota deve estar entre 1 e 10.")
         fimse
   ate ((nota2 >= 0) e (nota2 <= 10))
   //Notas do segundo bimestre
   repita
         //Obten��o da primeira nota
         escreva("Qual � a nota 1 do segundo bimestre: ")
         leia(nota3)
         //Verifica se a nota 3 esta dentro do intervalo previsto
         se ((nota3 < 0) ou (nota3 > 10)) entao
            escreval("Nota invalida! A nota deve estar entre 1 e 10.")
         fimse
   ate ((nota3 >= 0) e (nota3 <= 10))


   repita
         //Obten��o da segunda nota
         escreva("Qual � a nota 2 do segundo bimestre: ")
         leia(nota4)
         //Verifica se a nota 4 esta dentro do intervalo previsto
         se ((nota4 < 0) ou (nota4 > 10)) entao
            escreval("Nota invalida! A nota deve estar entre 1 e 10.")
         fimse
   ate ((nota4 >= 0) e (nota4 <= 10))
   
   media <- (nota1+nota2+nota3+nota4)/4
   
   escreval("A m�dia do aluno �", media:5:2)


   //Este bloco avalia se o usuario deseja parar a execu��o
   escreval("Deseja calcular a m�dia semestral:")
   escreval("1 - Sim")
   escreval("2 - N�o")
   escreva("Op��o: ")
   leia(stop)

   //Mensagem de alerta caso valor de stop seja diferente de 1 ou 2;
   se ((stop < 1) ou (stop >2)) entao
      escreval("Valor invalido! A op��o deve ser 1 ou 2.")
      repita
         escreval("Deseja calcular a m�dia semestral:")
         escreval("1 - Sim")
         escreval("2 - N�o")
         escreva("Op��o: ")
         leia(stop)
         
         se ((stop < 1) ou (stop > 2)) entao
            escreval("Valor invalido! A op��o deve ser 1 ou 2.")
         fimse
      ate((stop = 1) ou (stop = 2))
   fimse

ate(stop <> 1)
fimalgoritmo
