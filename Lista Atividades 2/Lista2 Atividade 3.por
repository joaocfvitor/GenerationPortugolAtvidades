programa
{
	
/*
 * 
3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.

*/
	
	funcao inicio()
	{
		inteiro N1, N2, N3, N4

		escreva("Digite o primeiro número N1: ")
		leia(N1)

		escreva("Digite o primeiro número N2: ")
		leia(N2)

		escreva("Digite o primeiro número N3: ")
		leia(N3)

		escreva("Digite o primeiro número N4: ")
		leia(N4)

		N1 = N1 * N1
		N2 = N2 * N2
		N3 = N3 * N3
		N4 = N4 * N4

		se (N3>=1000) {
			escreva("\nO quadrado de N3 é igual a: " + N3 + "\n")
		}
		
		senao {
			
			escreva("\nO quadrado de N1 é igual a: " + N1 + "\n")
			escreva("O quadrado de N2 é igual a: " + N2 + "\n")
			escreva("O quadrado de N3 é igual a: " + N3 + "\n")
			escreva("O quadrado de N4 é igual a: " + N4 + "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 938; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */