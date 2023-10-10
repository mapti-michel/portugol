programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		inteiro quantMacas
		real preco = 0, total = 0

		escreva("\nExercício 4")

		escreva("\nCÁLCULO DE MAÇÃS")
		escreva("\n===============================")

		
		escreva("\nInforme a quantidade de maçãs: ")
		leia(quantMacas)

		se(quantMacas < 12){
			preco = 1.30
			total = preco * quantMacas
		}senao se(quantMacas >= 12){
			preco = 1.00
			total = preco * quantMacas
		}

		escreva("\nQuantidade de macas: ", quantMacas)
		escreva("\nPreço: ", mat.arredondar(preco, 2))
		escreva("\nTotal: ", mat.arredondar(total, 2))

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */