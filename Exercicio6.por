programa
{
	
	funcao inicio()
	{

		inteiro quantMaxEstoque, quantMinEstoque, quantEstoque
		real mediaEstoque

	
		escreva("\nExercício 6")

		escreva("\nEMPRESA X - VALOR MÉDIO ESTOQUE")
		escreva("\n====================================")

		escreva("\nEscreva a quantidade máxima de estoque: ")
		leia(quantMaxEstoque)
		
		escreva("\nEscreva a quantidade mínima de estoque: ")
		leia(quantMinEstoque)
		
		escreva("\nEscreva a quantidade de estoque: ")
		leia(quantEstoque)

		mediaEstoque = (quantMaxEstoque + quantMinEstoque)/2

		se(quantEstoque >= mediaEstoque){
			escreva("\nNão efetuar a compra. Acima da média.")
		}senao{
			escreva("\nEfetuar a compra.")
		}
		

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */