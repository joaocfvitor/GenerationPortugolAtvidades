programa
{

/*

8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.

*/
	
	funcao inicio()
	{

		real A, B, C 

		escreva("\n\nInforme o valor de custo de fábrica: ")
		leia(A)

		escreva("\nInforme o percentual % de distribuição: ")
		leia(B)

		escreva("\nInforme o percentual % dos imposto: ")
		leia(C)

		escreva("\nO valor de custo ao consumidor é de R$ " + ((A*(1+(B/100)))*(1+(C/100))) + "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */