// 2)	Escreva um algoritmo para ler 15 votos que pode ser brancos, nulos e v�lidos. 
//    Os votos v�lidos podem ser para o candidato A ou B. A cada 3 votos no candidato B, altere  o 3� 
//    Voto para nulo. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.

programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    inteiro brancos = 0, nulos = 0, cont = 1, total = 15
    inteiro a =0, b = 0, valor = 0, numInvalido = 0
    real porc_A, porc_B, porc_Br, porc_Nu, porc_In

    escreva("\nSISTEMA DE ELEI��ES")
    escreva("\n========== LISTA DE CANDIDATOS ==========")
    escreva("\nPara candidato A - digite '1'")
    escreva("\nPara candidato B - digite '2'")
    escreva("\nBrancos - digite '3'")
    escreva("\nNulo - digite '4'")
    escreva("\n=========================================")

    enquanto(cont <= total){

      escreva("\n\n=================== Voto n�mero ", cont) 
      escreva("\nDigite o seu candidato: ")
      leia(valor)

        se (valor == 1){
          a = a + 1
        }senao se(valor == 2){
          b = b + 1
          se(b%3 == 0){
            nulos = nulos + 1
          }
        }senao se(valor == 3){
          brancos = brancos + 1
        }senao se(valor == 4){
          nulos = nulos + 1
        }senao{
          numInvalido = numInvalido + 1
        }

          cont = cont + 1

    }

    porc_A = mat.arredondar((a/total) * 100, 2)
    porc_B = mat.arredondar((b/total) * 100, 2)
    porc_Br = mat.arredondar((brancos/total) * 100, 2)
    porc_Nu = mat.arredondar((nulos/total) * 100, 2)
    porc_In = mat.arredondar((numInvalido/total) * 100, 2)

      escreva("\nVotos do candidato A: ", porc_A, "%")
      escreva("\nVotos do candidato B: ", porc_B, "%")
      escreva("\nVotos brancos: ", porc_Br, "%")
      escreva("\nVotos nulos: ", porc_Nu, "%")
      escreva("\nVotos inv�lidos: ", porc_In, "%")

  }
}
