/*
11)	Ler 10 valores e escrever quantos desses valores lidos est�o entre 10 e 20 
(incluindo os valores 10 e 20 no intervalo) e quantos deles est�o fora deste intervalo.

*/

programa {
  funcao inicio() {

    inteiro inicio = 10, final = 20
    inteiro num, pos, cont, ncont

    escreva("\nExerc�cio 11")
    escreva("\n")
    escreva("\nCONTAGEM DE N�MEROS")
    escreva("\n========================")

    para(pos = 1; pos <= 10; pos ++){

      escreva("\nEscreva um n�mero: ")
      leia(num)

      se((num >= 10) e (num <= 20)){
        cont += 1
      }senao{
        ncont += 1
      }
    }
  escreva("\nCont�m ", cont, " n�meros")
  escreva("\nN�o cont�m ", cont, " n�meros")
  }
}
