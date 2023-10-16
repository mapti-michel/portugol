programa
{
	
	funcao inicio()
	{

		inteiro seqUm[5], seqDois[5], cont = 0, posUm, posDois

		seqUm[0] = 20
		seqUm[1] = 15
		seqUm[2] = 9
		seqUm[3] = 4
		seqUm[4] = 5

		seqDois[0] = 19
		seqDois[1] = 13
		seqDois[2] = 9
		seqDois[3] = 4
		seqDois[4] = 2

	
		escreva("\nExercício 15")
		escreva("\n")
		escreva("\nSEQUÊNCIA DE NÚMEROS")
		escreva("\n========================")

		para(posUm = 0; posUm < 5; posUm ++){

			para(posDois = 0; posDois < 5; posDois ++){

				se(seqUm[posUm] == seqDois[posDois]){
					cont += 1
				}
				
			}
		
		}
		
		escreva("\nExiste ", cont, " números iguais")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */