programa
{
/* VARIAVEIS

P = PESO DOS TOMATES
E = PESO QUE EXEDEU
M = VALOR DA MULTA (R$ 4,00 DO QUE EXEDER 50KG)

*/
	funcao inicio()
	{
		inteiro P
		inteiro pesoLimite = 50
		inteiro valorMulta = 4

		escreva("Qual o peso do tomate: ")
		leia(P)

		inteiro E = (P - pesoLimite)

		se (E>0) {
			escreva("\nO peso do tomate exedeu " + E + " KG, sua multa é de R$ " + (E * valorMulta) + ",00\n")
		}

		senao {
			escreva("\nO peso do tomate não exedeu, o valor da sua multa é R$ 00,00\n")
		}

		
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */