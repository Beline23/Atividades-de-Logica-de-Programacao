Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis

   i: inteiro

   numero: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("")
   // Crescente //
   escreval (" Primeiro M�todo")   // Primeiro modo

   para i de 2 ate 20 passo 2 faca
      escreva (i)
   fimpara
   escreval("")
   escreval (" Segundo M�todo")  // Segundo Modo

   para i de 2 ate 20 passo 2 faca
      se (i % 2 = 0) entao
         escreva (i)
      fimse
   fimpara
   escreval ("")

   // Decrescente //
   escreval ("")


   para i de 20 ate 2 passo -2 faca
      escreva (i)
   fimpara

   escreval ("")
   escreval ("")

   //   Parte 2 //

   escreval (" Digite um n�mero: ")  // verigique se o numero digitado
   leia(numero)                        // � par ou impar.




   se (numero % 2 =0) entao
      escreva (" � Um numero Par.")
   senao
      escreva (" � um numero Impar.")
   fimse

Fimalgoritmo