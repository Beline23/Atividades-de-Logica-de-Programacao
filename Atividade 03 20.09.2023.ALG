Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   nota: real
   soma: real
   media: real
   resposta: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto (resposta <> "n�o") faca
      escreva("Digite a", contador + 1,"� nota : ")
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