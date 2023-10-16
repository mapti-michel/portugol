programa
{
	inclua biblioteca Util --> util
	funcao inicio()
	{
		inteiro quant = 10, i, j, num[10], soma = 0
	
		escreva("\nExercício 20")
		escreva("\n")
		escreva("\nSOMA DE VALORES DECRESCENTES")
		escreva("\n==============================")

		para(i = 0; i < quant; i ++){
			escreva("\nInforme os valores: ")
			leia(num[i])

			soma += num[i]

			
			se(i == 9){
				para(j = i; j >= 0; j --){
					escreva(num[j], ",")//"\nOrdem decrescente: ", 
				}
			}

		}
		escreva("\nSoma dos números: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */