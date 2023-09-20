Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis
   nt: real
   media: real
   i: inteiro
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 2 passo 1 faca
      escreval (" Digite a sua nota: ")
      leia(nt)
      enquanto (nt < 0) ou (nt > 10) faca
         escreval ("Nota Inválida.")
         escreval("")
         escreval ("Digite uma nota: ")
         leia(nt)
      fimenquanto

      soma <- soma + nt


   fimpara

   media <- soma / i
   Escreval(" A Média do Aluno é: ", media)






Fimalgoritmo