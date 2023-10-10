programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

		inteiro numHorasDoMes, horaSemana, numSemanas = 4
		real salTotal = 0, salario = 0
		cadeia bonus = ""
	
		escreva("\nExercício 5")

		escreva("\nEMPRESA X - CÁLCULO DE HORAS")
		escreva("\n===============================")

		escreva("\nInformne o valor por hora trabalhadas em um mês: ")
		leia(numHorasDoMes)
		escreva("\nInforme o salário por hora: ")
		leia(salario)
		

		horaSemana = numHorasDoMes/numSemanas//salTotal/numSemanas

		se(horaSemana > 40){
			salTotal = salario * (numHorasDoMes * 0.5)
			bonus = "Sim"
		}senao{
			salTotal = numHorasDoMes * salario
			bonus = "Não"

		}


		escreva("\nHoras informadas: ", numHorasDoMes)
		escreva("\nSalário informado: ", salario)
		escreva("\nSemanas: ", numSemanas)
		escreva("\n=================================")
		escreva("\nHora por semana: ", horaSemana)
		escreva("\nBônus? ", bonus)
		escreva("\nSalário por mês: ", salTotal)



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */