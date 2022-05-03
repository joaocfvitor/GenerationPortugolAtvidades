programa
{

/*

4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.

*/
	
	funcao inicio()
	{
		inteiro n[3][3]
		real soma = 0

		para (inteiro x=0;x<3;x++) {

			para (inteiro y=0;y<3;y++) {
				
				escreva("Digite a sequência de números para compor a Matriz: ")
				leia(n[x][y])

				se(n[x][y]==n[0][0] ou n[x][y]==n[1][1] ou n[x][y]==n[2][2]) {

					soma = soma + n[x][y]

				}
			}
		}

		escreva("\nA soma da primeira diagonal é: ", soma, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 14, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */