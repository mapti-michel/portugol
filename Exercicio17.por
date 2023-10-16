programa
{
	
	funcao inicio()
	{
	
		inteiro pos
		inteiro num[10], numProc
		logico achou = falso
		
		escreva("\nExercício 17")
		escreva("\n")
		escreva("\nPESQUISA DE NÚMEROS")
		escreva("\n========================")

		num[0] = 20
		num[1] = 25
		num[2] = 8
		num[3] = 35
		num[4] = 6
		num[5] = 12
		num[6] = 31
		num[7] = 25
		num[8] = 16
		num[9] = 88

		escreva("\nNúmeros da lista: ")

		para(pos = 0; pos < 10; pos ++){

			escreva("\n", pos, " - ", num[pos])

		}

		escreva("\nInforme o nome: ")
		leia(numProc)

		
		para(pos = 0; pos < 10; pos ++){

			se(num[pos] == numProc){
				escreva("\nAchei! Ele está na posição ", pos, "\n")
				achou = verdadeiro
			}
		}
		se(nao achou){
			escreva("\nNão achei\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */