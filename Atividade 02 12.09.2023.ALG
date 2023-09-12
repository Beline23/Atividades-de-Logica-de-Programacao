Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023

// O IMC - Índice de Massa Corporal é um critério da Organização MUndial de Saúde
// para dar uma indicaçao sobre a condiçao de peso de uma pessoa adulta.

// A fórmula é : Peso/Altura * Altura

Var
   // Seção de Declarações das variáveis

   Peso: real
   Altura: real
   IMC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval (" Olá seja bem vindo, por gentileza informe a sua altura: ")
   leia (altura)

   Escreval (" Por gentileza, agora informe o seu peso: ")
   leia (peso)

   IMC <- peso / (Altura * altura)

   Limpatela
   se IMC < 18.5 entao
      Escreval (" Você se encontra abaixo do peso. Seu IMC é: ", IMC)
   fimse
   se (IMC >= 18.6) e (IMC <= 24.9) entao
      Escreval (" Você se encontra no seu peso Ideal. Seu IMC é: ", IMC)
   Fimse
   se (IMC >= 25.0) e (IMC <= 29.9) entao
      Escreval (" Você se encontra levemente acima do peso. Seu IMC é: ", IMC)
   Fimse
   se (IMC >= 30) e (IMC <= 34.9) entao
      Escreval (" Você se encontra com Obesidade 1º Grau. Seu IMC é: ", IMC)
   Fimse
   se (IMC >= 35) e (IMC <= 39.9) entao
      Escreval (" Você se encontra com Obesidade 2º Grau (Severa). Seu IMC é: ", IMC)
   Fimse
   se IMC >= 40 entao
      Escreval (" Você se encontra com Obesidade 1º Grau (Mórbida). Seu IMC é: ", IMC)
   Fimse

Fimalgoritmo