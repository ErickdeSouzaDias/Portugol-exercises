algoritmo "ConversoDeVelocidade"
// Função :Este programa altera a velocidade de km/h para m/s e vice-versa.
// Autor :Erick
// Data : 8/10/2021
// Seção de Declarações 
var

// Que tipos de dados usarei

//Variaveis para armazenar dados do usuario.
velo_metro, velo_kilo, const:real

//Variaveis para controle do programa
opcao, stop: inteiro

inicio
// Seção de Comandos

const <- 3.6

//O progrma deve ficar em loop ate o usuario querer parar.
repita

   escreval("Qual tranformacao de unidade realizar:")
   escreval("1 - kl/h para m/s")
   escreval("2 - m/s para kl/h")
   escreval("3 - Sair")
   escreva("Opcao: ")
   leia(opcao)
   
   // Converte kl/h em m/s
   se (opcao = 1) entao
      escreva("Digite a velocidade em kl/h: ")
      leia(velo_kilo)
      
      velo_metro <- velo_kilo/const
      
      escreval("A velocidade conrrespondente é", velo_metro," m/s.")
   // Converte m/s em kl/h
   senao
      se (opcao = 2) entao
         escreva("Digite a velocidade em m/s: ")
         leia(velo_metro)

         velo_kilo <- velo_metro*const

         escreval("A velocidade conrrespondente é", velo_kilo,"kl/h")

      // Mensagem de opcao invalida
      senao
         escreval("Opcao Invalida!Tente novamente.")
      fimse
   fimse
ate (opcao = 3)
fimalgoritmo
