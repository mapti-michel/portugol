programa
{
	funcao inicio()
	{

		inteiro num = 10, i, j, elemento = 0
		inteiro valor[10], subtracao
		logico fim
	
		escreva("\nExercício 18")
		escreva("\n")
		escreva("\nSISTEMA DE NÚMEROS")
		escreva("\n========================")


		
		para(i = 0; i < num; i++){
			escreva("\nInforme o valor ", i, ": ")
			leia(valor[i])

			elemento += valor[i]

			se(i == 9){
				escreva("\nValores em ordem: ")
				escreva("\n", elemento)
				subtracao = elemento - valor[8]
				
				escreva("\nSubtração com a oitava posição: ")
				escreva("\n", subtracao)

			}
			
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */