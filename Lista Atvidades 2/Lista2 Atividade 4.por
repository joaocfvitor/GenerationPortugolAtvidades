programa
{

/*

4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
 
*/
	funcao inicio()
	{
		inteiro N // número

		escreva("Digite um número: ")
		leia(N)

		inteiro D = (N % 2)

		se (D == 0) {
			escreva("\nO número é par!\n")
		}

		senao {
			escreva("\nO número é impar!\n")
		}

		se (N < 0) {
			escreva("\nO número é negativo!\n")
		}

		senao {
			escreva("\nO número é positivo!\n")
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */