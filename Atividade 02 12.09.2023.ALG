Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023

// O IMC - �ndice de Massa Corporal � um crit�rio da Organiza��o MUndial de Sa�de
// para dar uma indica�ao sobre a condi�ao de peso de uma pessoa adulta.

// A f�rmula � : Peso/Altura * Altura

Var
   // Se��o de Declara��es das vari�veis

   Peso: real
   Altura: real
   IMC: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval (" Ol� seja bem vindo, por gentileza informe a sua altura: ")
   leia (altura)

   Escreval (" Por gentileza, agora informe o seu peso: ")
   leia (peso)

   IMC <- peso / (Altura * altura)

   Limpatela
   se IMC < 18.5 entao
      Escreval (" Voc� se encontra abaixo do peso. Seu IMC �: ", IMC)
   fimse
   se (IMC >= 18.6) e (IMC <= 24.9) entao
      Escreval (" Voc� se encontra no seu peso Ideal. Seu IMC �: ", IMC)
   Fimse
   se (IMC >= 25.0) e (IMC <= 29.9) entao
      Escreval (" Voc� se encontra levemente acima do peso. Seu IMC �: ", IMC)
   Fimse
   se (IMC >= 30) e (IMC <= 34.9) entao
      Escreval (" Voc� se encontra com Obesidade 1� Grau. Seu IMC �: ", IMC)
   Fimse
   se (IMC >= 35) e (IMC <= 39.9) entao
      Escreval (" Voc� se encontra com Obesidade 2� Grau (Severa). Seu IMC �: ", IMC)
   Fimse
   se IMC >= 40 entao
      Escreval (" Voc� se encontra com Obesidade 1� Grau (M�rbida). Seu IMC �: ", IMC)
   Fimse

Fimalgoritmo