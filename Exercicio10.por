/*
 * Tem-se um conjunto de dados contendo a altura e a definição de sexo de 50 pessoas. Fazer um algoritmo que calcule e escreva:
 * 1 - A maior e a meor altura do grupo
 * 2 - A média de altura das mulheres
 * 3 - número de homens
 * 
 */

programa
{
	inclua biblioteca Matematica --> mat 


	
	funcao inicio()
	{
		inteiro quant = 3, numHomens = 0, pos
		real altura[5], mediaAltura = 0.0, maior, menor, alturaMulheres = 0.0
		cadeia sexo[5]
	
		escreva("\nExercício 10")

		escreva("\nPESQUISAS")
		escreva("\n====================================")

/*		altura[0] = 1.7
		altura[1] = 1.6
		altura[2] = 1.8
*/		

		menor = altura[0]
		maior = altura[0]


		para(pos = 0; pos < quant; pos ++){

			escreva("\nPosição: ", pos)

			escreva("\nInforme a sua altura: ")
			leia(altura[pos])

			escreva("\nInforme o sexo: ")
			leia(sexo[pos])

			escreva("\n==============================")

			se(menor > altura[pos]){
				menor = altura[pos]
			}

			se(maior < altura[pos]){
				maior = altura[pos]
			}

			se(sexo[pos] == "f"){
				alturaMulheres = alturaMulheres + altura[pos]
				mediaAltura = alturaMulheres/quant			
			}

			se(sexo[pos] == "m"){
				numHomens += 1
			}
			
		}

			escreva("\nMaior altura do grupo: ", maior)
			escreva("\nMenor altura do grupo: ", menor)
			escreva("\nMédia de altura das mulheres: ", mat.arredondar(mediaAltura, 2))
			escreva("\nNúmero de homens: ", numHomens)

		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */