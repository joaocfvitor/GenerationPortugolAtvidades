programa
{
	
	funcao inicio()
	{

		inteiro idade

		inteiro diasano = 365
		inteiro diasmes = 30

		escreva("Olá, por gentileza informe sua idade.")

		escreva("\n\nIdade em Dias: ")
		leia(idade)

		escreva("\n" + (idade / diasano) + " Anos " + ((idade - ((idade / diasano) * diasano)) / diasmes) + " Meses e " + 
		((idade - ((idade / diasano) * diasano)) - ((idade - ((idade / diasano) * diasano)) / diasmes) * diasmes) + " Dias\n")
		

		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */