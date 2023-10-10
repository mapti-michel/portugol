// 1)	Escreva um algoritmo para ler valores (do teclado) e escrever (na tela) o valor lido anteriormente.

programa {
  funcao inicio() {
    inteiro valor, aux, leitura

    aux = 0
    valor = 0
    leitura = 0

    faca{
      se(leitura == 2){
        leitura = 0
        escreva("\nValor anterior: ", aux)
      }
      aux = valor
      leitura += 1
      escreva("\nDigite um valor: ")
      leia(valor)
    }
    enquanto (valor != 99)
  }

  }
}
