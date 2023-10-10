programa
{
	
	funcao inicio()
	{

		inteiro codigo
		real valor = 0, valorPago = 0
		cadeia operacao = "s"
		

		escreva("\nExercício 8")

		escreva("\nMY FOOD - PEDIDOS")
		escreva("\n====================================")
		escreva("\nCARDÁPIO:")
		escreva("\nProduto              | Código | Preço (R$)")
		escreva("\nCachorro quente      |  100   |      1,20")
		escreva("\nBauru simples        |  101   |      1,30")
		escreva("\nBauru com ovo        |  102   |      1,50")
		escreva("\nBauru com ovo        |  102   |      1,50")
		escreva("\nHambúrguer           |  103   |      1,20")
		escreva("\nCheesburguer         |  104   |      1,30")
		escreva("\nRefrigerante         |  105   |      1,00")
		
		escreva("\nPara:")
		escreva("\n- Efetuar o pedido, digite o código")
		escreva("\n- Finalizar o(s) pedido(s), digite 99")


//		escreva("\nPara continuar, digite 's': ")
//		leia(operacao)

		enquanto(operacao != "f"){

			escreva("\nDigite o código do produto: ")
			leia(codigo)

			escolha(codigo){
				caso 100:
					valor += 1.2
					pare
				caso 101:
					valor += 1.3
					pare
				caso 102:
					valor += 1.5
					pare
				caso 103:
					valor += 1.2
					pare
				caso 104:
					valor += 1.3
					pare
				caso 105:
					valor += 1.0
					pare
				caso 99:
					operacao = "f"
					pare
			}
		}

		escreva("O valor total é R$ ", valor)
		escreva("\n=================================")
		escreva("\nValor pago: ")
		leia(valorPago)
		escreva("\n-- Troco: ", valorPago - valor)
		
		
		

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */