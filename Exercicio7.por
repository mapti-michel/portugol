programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro valor1, valor2
		real result
	
		escreva("\nExercício 7")

		escreva("\nEMPRESA X - DIVISÃO DE VALOR")
		escreva("\n====================================")

		escreva("\nInforme o valor 1: ")
		leia(valor1)

		escreva("\nInforme o valor 2: ")
		leia(valor2)

		enquanto(valor2 == 0){
			escreva("\nValor inválido. Digite novamente: ")
			leia(valor2)
		}

		result = valor1 / valor2

		escreva("O resultado é ", mat.arredondar(result, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */