programa
{
//Apresenta erros	
	funcao inicio()
	{
		inteiro i, num[9], soma = 0, maior, menor, valor = 9
	
		escreva("\nExercício 19")
		escreva("\n")
		escreva("\nSOMA DE VALORES MAIORES")
		escreva("\n========================")

		menor = num[0]
		maior = num[0]

		para(i = 1; i < valor; i ++){

			escreva("\nInforme o valor da ", i, " posição: ")
			leia(num[i])

			se(menor > num[i]){
				menor = num[i]
			}

			se(maior < num[i]){
				maior = num[i]
			}
			
			soma = maior + menor
		}

		escreva("\nValor maior ", maior)
		escreva("\nValor menor ", menor)
		escreva("\nA soma dos valores maiores é ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */