Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nt: real
   media: real
   soma: real
   i: inteiro
   resultado: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 2 passo 1 faca
      escreval (" Digite a ",i,"� nota: ")
      leia(nt)
      enquanto (nt < 0) ou (nt > 10) faca
         escreval ("Nota Inv�lida.")
         escreval("")
         escreval (" Digite a ",i,"� nota: ")
         leia(nt)
      fimenquanto

      soma <- soma + nt


   fimpara

   media <- soma / i
   
   se (media >= 7) entao
      resultado <- "Aprovado"
   senao
      se (media >=  5) e (media < 7) entao
         resultado <- "Recupera��o"
      senao
         se (media < 5) entao
            resultado <- "Reprovado"
         fimse
      fimse
   fimse
   
   Escreval(" A M�dia do Aluno �: ", media)
   Escreval(resultado)



Fimalgoritmo