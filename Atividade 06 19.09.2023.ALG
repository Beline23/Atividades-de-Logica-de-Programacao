Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis

   // Modo Básico
   n1: inteiro
   n2: inteiro
   n3: inteiro
   n4: inteiro
   n5: inteiro
   N: inteiro
   // Modo Avançado
   numero: inteiro
   i: inteiro
   soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   // Modo Básico
   escreva (" Por gentileza insira o Primeiro número: ")
   leia(n1)
   escreva (" Por gentileza insira o Segundo número: ")
   leia(n2)
   escreva (" Por gentileza insira o Terceiro número: ")
   leia(n3)
   escreva (" Por gentileza insira o Quarto número: ")
   leia(n4)
   escreva (" Por gentileza insira o Quinto número: ")
   leia(n5)

   N <- n1 + n2 + n3 + n4 + n5

   escreval (" A soma de todos os números acima é: ", N)

   // Modo Avançado

   para i  de 1 ate 5 passo 1 faca
      escreva("Digite um número: ")
      leia(numero)

      soma <- soma + numero
   fimpara
   
   Escreval (" A soma de todos os números acima é: ", soma)

Fimalgoritmo