programa
{

/*

7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.

*/
	funcao inicio()
	{
		inteiro V1, V2, V3 // V1 - VALOR DA BASE V2 - VALOR DIREITO V3 - VALOR ESQUERDO

		escreva("Digite o valor da base do triângulo: ")
		leia(V1)

		escreva("\nDigite o valor do lado direito do triângulo: ")
		leia(V2)

		escreva("\nDigite o valor do lado esquerdo do triângulo: ")
		leia(V3)

		se (V1 > 0 e V2 > 0 e V3 > 0) {
			escreva("\nOs valores informados são validos, a área do triângulo é de: " + (V1 * V2 * V3) + " m²\n")
		}
		
		senao {
			escreva("\nOs valores informados não são validos, por gentileza retorne e digite novamente!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */