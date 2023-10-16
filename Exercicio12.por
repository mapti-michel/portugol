programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		inteiro numHabit, numFilhos, pos, somaFilhos = 0
		real salario, somaSalarios = 0, mediaSalario = 0, somaPerc = 0 
		real mediaFilhos = 0, percSalario = 0, maiorSalario, vetor[50]

		escreva("\nExercício 12")
		escreva("\n")
		escreva("\nPESQUISA DE HABITANTES")
		escreva("\n========================")

		escreva("\nVamos começar com a quantidade de habitantes: ")
		leia(numHabit)

		maiorSalario = vetor[0]

		para(pos = 1; pos <= numHabit; pos ++){

			escreva("\nHabitante ", pos)
			escreva("\nInforme a quantidade de filhos: ")
			leia(numFilhos)
			somaFilhos += numFilhos

			escreva("\nInforme o salário: ")
			leia(salario)
			vetor[pos] = salario
			somaSalarios += salario

			se(maiorSalario < vetor[pos]){
				maiorSalario = vetor[pos]
			}

			se(salario < 150){
				somaPerc += salario
			}
			
		}
		mediaSalario = somaSalarios/numHabit

		mediaFilhos = somaFilhos/numHabit

		percSalario = (numHabit/somaPerc) * 100

		escreva("\nMédia de salário da população: R$ ", mat.arredondar(mediaSalario, 2))
		escreva("\nMédia do número de filhos: ", mediaFilhos)
		escreva("\nMaior salário dos habitantes: ", mat.arredondar((maiorSalario), 2))
		escreva("\nPercentual de salários abaixo de R$ 150,00: ", mat.arredondar(percSalario, 2))
	    

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */