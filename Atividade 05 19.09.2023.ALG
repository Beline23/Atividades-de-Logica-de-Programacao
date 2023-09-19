Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis

   i: inteiro

   numero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("")
   // Crescente //
   escreval (" Primeiro Método")   // Primeiro modo

   para i de 2 ate 20 passo 2 faca
      escreva (i)
   fimpara
   escreval("")
   escreval (" Segundo Método")  // Segundo Modo

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

   escreval (" Digite um número: ")  // verigique se o numero digitado
   leia(numero)                        // é par ou impar.




   se (numero % 2 =0) entao
      escreva (" é Um numero Par.")
   senao
      escreva (" é um numero Impar.")
   fimse

Fimalgoritmo