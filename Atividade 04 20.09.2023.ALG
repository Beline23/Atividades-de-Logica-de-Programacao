Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2023


//Contrua um algoritimo que calcule a media aritimetica de varios valores
//inteiros positivos, inseridos pelo usuario.
//O final da leitura acontecera quando for lido um valor negativo.
//Mostra a média aritimetica dos números informados pelo usuario.

Var
// Seção de Declarações das variáveis 

contador: inteiro
media: real
nota: real
soma: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


 enquanto (nota < 0 ) faca
      escreva("Digite a", contador + 1,"ª nota : ")
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