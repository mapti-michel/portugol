programa
{
	inclua biblioteca Matematica --> mat 

	funcao real calculaNovoSalario(inteiro cargo, real salario){
		real novoSalario

		escolha(cargo){
			caso 101:
				novoSalario = (salario * 0.1) + salario
				pare
			caso 102:
				novoSalario = (salario * 0.2) + salario
				pare
			caso 103:
				novoSalario = (salario * 0.3) + salario
				pare
			caso contrario:
				novoSalario = (salario * 0.4) + salario
				pare
		}

		retorne novoSalario
	}
	
	funcao cadeia informeCargo(inteiro cargo){
		cadeia nivelCargo

		escolha(cargo){
			caso 101:
				nivelCargo = "Gerente"
				pare
			caso 102:
				nivelCargo = "Engenheiro"
				pare
			caso 103:
				nivelCargo = "Técnico"
				pare
			caso contrario:
				nivelCargo = "Não definido"
				pare
		}

		retorne nivelCargo
	}
	
	
	funcao inicio()
	{

		inteiro cargo
		real salario = 0, novoSalario = 0
		cadeia nivelCargo

	
		escreva("\nExercício 9")

		escreva("\nEMPRESA X AUMENTO SALARIAL")
		escreva("\n====================================")
		escreva("\nTABELA DE CARGOS")
		escreva("\nCódigo | Cargo        | Percentual")
		escreva("\n----------------------------------")
		escreva("\n 101   | Gerente      |     10%")
		escreva("\n 102   | Engenheiro   |     20%")
		escreva("\n 103   | Técnico      |     30%")
		escreva("\nDigite '0' para nenhum")
		escreva("\n----------------------------------")

		escreva("\nDigite o código do seu cargo: ")
		leia(cargo)
		escreva("\nDigite o seu salário atual: ")
		leia(salario)

		nivelCargo = informeCargo(cargo)
		novoSalario = calculaNovoSalario(cargo, salario)

		escreva("\nSeu cargo: ", nivelCargo)
		escreva("\nSeu salário antigo: ", salario)
		escreva("\nSeu novo salário: ", novoSalario)

		
	
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */