programa
{
	inclua biblioteca Matematica --> mat

/*

6. Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles.

*/
	
	funcao inicio()
	{
	
		inteiro X1, X2, Y1, Y2

		escreva("\n\nInforme o valor de X1: ")
		leia(X1)

		escreva("\nInforme o valor de X2: ")
		leia(X2)

		escreva("\nInforme o valor de Y1: ")
		leia(Y1)

		escreva("\nInforme o valor de Y2: ")
		leia(Y2)

		inteiro P1 = ((X1-X2)*(X1-X2))
		inteiro P2 = ((Y1-Y2)*(Y1-Y2))

		escreva("\nO valor de D é igual a: " + mat.raiz((P1+P2), 2) + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */