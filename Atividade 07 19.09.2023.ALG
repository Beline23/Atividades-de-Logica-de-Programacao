Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis

   i: inteiro
   N: inteiro
   impar: inteiro
   par: inteiro

Inicio

   // CRIANDO UM CONTADOR

   // Contabilizar quantos números impares e pares existem na sequencia de
   // 5 números digitados pelo usuário

   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i  de 1 ate 5 passo 1 faca
      escreva("Digite um número: ")
      leia(N)
      se N % 2 = 0 entao
         par <- par + 1   // <- CONTADOR
      senao
         impar <- impar + 1  // <- CONTADOR
      fimse
   fimpara

   Escreval ("Quantidade de Números Impares: ", impar)
   escreval ("Quantidade de Números Pares: ", par)

Fimalgoritmo