programa
{
	
	funcao inicio()
	{

		inteiro pos
		cadeia nomes[10], nomeProc
		logico achou = falso
		
		escreva("\nExercício 13")
		escreva("\n")
		escreva("\nPESQUISA DE NOMES")
		escreva("\n========================")

		nomes[0] = "João"
		nomes[1] = "Fulano"
		nomes[2] = "Beltrano"
		nomes[3] = "Josefa"
		nomes[4] = "Maria"
		nomes[5] = "Marcos"
		nomes[6] = "Ana"
		nomes[7] = "Ariel"
		nomes[8] = "Jorge"
		nomes[9] = "Simone"

		escreva("\nNomes da lista: ")

		para(pos = 0; pos < 10; pos ++){

			escreva("\n", pos, " - ", nomes[pos])

		}

		escreva("\nInforme o nome: ")
		leia(nomeProc)

		
		para(pos = 0; pos < 10; pos ++){

			se(nomes[pos] == nomeProc){
				escreva("\nAchei! Ele está na posição ", pos)
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
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */