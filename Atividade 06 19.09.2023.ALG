Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis

   // Modo B�sico
   n1: inteiro
   n2: inteiro
   n3: inteiro
   n4: inteiro
   n5: inteiro
   N: inteiro
   // Modo Avan�ado
   numero: inteiro
   i: inteiro
   soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   // Modo B�sico
   escreva (" Por gentileza insira o Primeiro n�mero: ")
   leia(n1)
   escreva (" Por gentileza insira o Segundo n�mero: ")
   leia(n2)
   escreva (" Por gentileza insira o Terceiro n�mero: ")
   leia(n3)
   escreva (" Por gentileza insira o Quarto n�mero: ")
   leia(n4)
   escreva (" Por gentileza insira o Quinto n�mero: ")
   leia(n5)

   N <- n1 + n2 + n3 + n4 + n5

   escreval (" A soma de todos os n�meros acima �: ", N)

   // Modo Avan�ado

   para i  de 1 ate 5 passo 1 faca
      escreva("Digite um n�mero: ")
      leia(numero)

      soma <- soma + numero
   fimpara
   
   Escreval (" A soma de todos os n�meros acima �: ", soma)

Fimalgoritmo