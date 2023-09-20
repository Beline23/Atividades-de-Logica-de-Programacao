Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   nota: real
   soma: real
   media: real
   resposta: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto (resposta <> "não") faca
      escreva("Digite a", contador + 1,"ª nota : ")
      leia (nota)

      soma <- soma + nota
      contador <- contador + 1           // <<<--- CONTADOR

      escreval("Deseja Inserir mais uma nota?")
      leia(resposta)
   fimenquanto
   media <- soma / contador
   escreval(" Qauantidade de notas: ", contador)
   escreval(" Soma das notas: ", soma)
   Escreval(" Media: ", media)
Fimalgoritmo