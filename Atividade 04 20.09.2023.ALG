Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023


//Contrua um algoritimo que calcule a media aritimetica de varios valores
//inteiros positivos, inseridos pelo usuario.
//O final da leitura acontecera quando for lido um valor negativo.
//Mostra a m�dia aritimetica dos n�meros informados pelo usuario.

Var
// Se��o de Declara��es das vari�veis 

contador: inteiro
media: real
nota: real
soma: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


 enquanto (nota < 0 ) faca
      escreva("Digite a", contador + 1,"� nota : ")
      leia (nota)

       soma <- soma + nota
      contador <- contador + 1           // <<<--- CONTADOR

      escreval("Deseja Inserir mais uma nota?")
      leia(resposta)
   fimenquanto
   limpatela
   media <- soma / contador
   escreval(" Qauantidade de notas: ", contador)
   escreval(" Soma das notas: ", soma)
   Escreval(" Media: ", media)

Fimalgoritmo