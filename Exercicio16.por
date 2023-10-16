programa
{
	
	funcao inicio()
	{

		inteiro quant = 10, i, j, elemento, cont = 0, repetidos = 0 //quant = 50
		inteiro seq[10] //seq[50]
	
		escreva("\nExercício 16")
		escreva("\n")
		escreva("\nSEQUÊNCIA DE NÚMEROS REPETIDOS")
		escreva("\n=================================")

		seq[0] = 20
		seq[1] = 15
		seq[2] = 9
		seq[3] = 4
		seq[4] = 5
		seq[5] = 20
		seq[6] = 19
		seq[7] = 9
		seq[8] = 8
		seq[9] = 5



		para(i = 0; i < quant; i ++){
			elemento = seq[i]
			cont = 0
			para(j = 0; j < quant; j ++){
				se(seq[j] == elemento){
					cont += 1
				}
			}
			se(cont > 1){
				repetidos += 1
				escreva("\nNúmero igual: ", elemento, ", posição ", i)
			}
		}
				escreva("\nContagem de números repetidos: ", repetidos/2, ".")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */