Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis

   i: inteiro
   N: inteiro
   impar: inteiro
   par: inteiro

Inicio

   // CRIANDO UM CONTADOR

   // Contabilizar quantos n�meros impares e pares existem na sequencia de
   // 5 n�meros digitados pelo usu�rio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i  de 1 ate 5 passo 1 faca
      escreva("Digite um n�mero: ")
      leia(N)
      se N % 2 = 0 entao
         par <- par + 1   // <- CONTADOR
      senao
         impar <- impar + 1  // <- CONTADOR
      fimse
   fimpara

   Escreval ("Quantidade de N�meros Impares: ", impar)
   escreval ("Quantidade de N�meros Pares: ", par)

Fimalgoritmo