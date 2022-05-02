programa
{

/*

1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.

*/
	funcao inicio()
	{
		real x = 0.0, n = 0.0, p = 0.0

		enquanto (x>=0) {

			escreva("\nDigite um valor: ")
		     leia(x)

		     se(x>0) {

		     n = n + x
			p = p + 1
			limpa()
			escreva("\nA soma dos valores é de: ", n)
			escreva("\nA média dos valores é de: ", p)
			escreva("\n\nCaso queira finalizar o programa, digite um valor negativo!\n\n")	
		     	
		     }
				
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */