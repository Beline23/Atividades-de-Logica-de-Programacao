Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   Sexo: caracter
   H: real
   M: caracter
   F: Caracter
   Peso: Real
   Calc1: real
   Calc2: real

Inicio

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval (" Escolha o sexo, M ou F ")
   leia(sexo)
   Escreval (" Digite sua altura ")
   leia (H)

   Limpatela
   

   se sexo = "M" entao
      calc1 <- (72.7 * H) - 58
   Escreval (" Seu peso ideal �: ", calc1)
   senao
      calc2 <- (62.1 * H) - 44.7
   Escreval (" Seu peso ideal �: ", calc2)
   Fimse



Fimalgoritmo