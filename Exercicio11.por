/*
11)	Ler 10 valores e escrever quantos desses valores lidos estão entre 10 e 20 
(incluindo os valores 10 e 20 no intervalo) e quantos deles estão fora deste intervalo.

*/

programa {
  funcao inicio() {

    inteiro inicio = 10, final = 20
    inteiro num, pos, cont = 0, ncont = 0

    escreva("\nExercício 11")
    escreva("\n")
    escreva("\nCONTAGEM DE NÚMEROS")
    escreva("\n========================")

    para(pos = 1; pos <= 10; pos ++){

      escreva("\nEscreva um número: ")
      leia(num)

      se((num >= 10) e (num <= 20)){
        	cont += 1
      }senao{
        ncont += 1
      }
    }
  escreva("\nContém ", cont, " números")
  escreva("\nNão contém ", cont, " números")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */