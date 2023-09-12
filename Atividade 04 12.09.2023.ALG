Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Seção de Declarações das variáveis
   Nome: Caracter
   Nota1: real
   Nota2: real
   Media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval( " Por favor insira o seu nome completo ")
   Leia (nome)

   Escreval( " Por favor informe sua Nota 1: ")
   leia(nota1)

   Escreval( " Por favor informe sua Nota 2: ")
   Leia(nota2)

   Media <- nota1 + nota2 /2

   Limpatela

   Escreval (" ----- Dados do Aluno ----- ")

   escreval (nome)

   se (Media >= 9) entao
      Escreval (" Aprovado coneito -> A ")
   fimse
   se (Media >= 7.5) e (Media => 9) entao
      Escreval (" Aprovado coneito -> B ")
   fimse
   se (Media >= 6) e (Media => 7.5) entao
      Escreval (" Aprovado coneito -> C ")
   fimse
   se (Media >= 4)  e (Media => 6) entao
      Escreval (" Aprovado coneito -> D ")
   fimse
   se (Media < 4) entao
      Escreval (" Aprovado coneito -> E ")
   fimse
   Escreval (" ----- Dados do Aluno ----- ")
Fimalgoritmo