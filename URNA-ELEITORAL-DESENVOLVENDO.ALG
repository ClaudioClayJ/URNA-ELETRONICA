Algoritmo "URNA-ELEITORAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome Claudio Clay
// Data atual  : 10/10/2022
Var
// Seção de Declarações das variáveis
   numeroCandidato1: inteiro
   numeroCandidato2: inteiro
   numeroCandidato3: inteiro
   nomeCandidato1: caractere
   nomeCandidato2: caractere
   nomeCandidato3: caractere
   contCandidato1: inteiro
   contCandidato2: inteiro
   contCandidato3: inteiro
   contBranco: inteiro
   contNulo: inteiro
   i: inteiro
   voto: inteiro
   resposta: caracter
   resposta2: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   contCandidato1 <- 0
   contCandidato2 <- 0
   contCandidato3 <- 0
   contNulo <- 0
   contBranco <- 0

   //Solicita o numero e o nome do candidato 1
   escreva("Informe o nome do cadidato 1: ")
   leia(nomeCandidato1)

   escreva("Informe o numero do cadidato 1: ")
   leia(numeroCandidato1)
   //Solicita o numero e o nome do candidato 2
   escreva("Informe o nome do cadidato 2: ")
   leia(nomeCandidato2)

   escreva("Informe o numero do cadidato 2: ")
   leia(numeroCandidato2)
   //Solicita o numero e o nome do candidato 3
   escreva("Informe o nome do cadidato 3: ")
   leia(nomeCandidato3)

   escreva("Informe o numero do cadidato 3: ")
   leia(numeroCandidato3)

   limpatela

   escreval("============ZERÉZIMA============")
   escreval(numeroCandidato1, " - ", nomeCandidato1, ":")
   escreval(numeroCandidato2, " - ", nomeCandidato2, ":")
   escreval(numeroCandidato3, " - ", nomeCandidato3, ":")
   escreval("0-Branco", contBranco)
   escreval("Votos Nulos", contNulo)
   escreval("")
   escreval("iniciando a eleição.")

Fimalgoritmo