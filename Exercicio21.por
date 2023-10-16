programa
{

	funcao cadeia retornaConceito(real nota1, real nota2, real nota3, real me){
		real mediaAproveita = 0

		mediaAproveita = (nota1 + (nota2 * 2) + (nota3 * 3) + me)/7 

		se(mediaAproveita < 4.0){
			retorne "E"
		}senao se(mediaAproveita >= 4.0 e mediaAproveita < 6.0){
			retorne "D"
		}senao se(mediaAproveita >= 6.0 e mediaAproveita < 7.5){
			retorne "C"
		}senao se(mediaAproveita >= 7.5 e mediaAproveita < 9.0){
			retorne "B"
		}senao se(mediaAproveita >= 9.0){
			retorne "A"
		}senao{
			retorne "Sem nota"
		}
	}
	
	funcao inicio()
	{
		inteiro numAluno = 0
		real nota1 = 0, nota2 = 0, nota3 = 0, me = 0
		cadeia ma
	
		escreva("\nExercício 21")
		escreva("\n")
		escreva("\nMÉDIA DOS EXERCÍCIOS")
		escreva("\n==============================")

		escreva("\nInforme o número de identificação do aluno: ")
		leia(numAluno)
		
		escreva("\nInforme a nota 1: ")
		leia(nota1)
		escreva("\nInforme a nota 2: ")
		leia(nota2)
		escreva("\nInforme a nota 3: ")
		leia(nota3)
		escreva("\nInforme a média dos exercícios: ")
		leia(me)

		ma = retornaConceito(nota1, nota2, nota3, me)

		escreva("\nSeu conceito de aproveitamento é ", ma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */