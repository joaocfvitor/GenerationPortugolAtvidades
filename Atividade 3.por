programa
{
	
	funcao inicio()
	{

		inteiro tempo

		inteiro segundosHora = 3600
		inteiro segundosMinuto = 60

		escreva("Foram quantos segundo de duração ? : ")
		leia (tempo)

		escreva("\nSeu tempo completo é de: " + (tempo / segundosHora) + " Horas " +
		((tempo - ((tempo / segundosHora) * segundosHora)) / segundosMinuto) + " Minutos e " +
		(((tempo - ((tempo / segundosHora) * segundosHora)) - 
		(((tempo - ((tempo / segundosHora) * segundosHora)) / segundosMinuto) * segundosMinuto))) + " Segundos\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */