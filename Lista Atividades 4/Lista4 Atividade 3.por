programa
{
	inclua biblioteca Util

/*

3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.

*/
	
	funcao inicio()
	{
		inteiro N1[4][6], N2[4][6], M1[4][6], M2[4][6]

		para (inteiro linha=0; linha<4; linha++) {

			para (inteiro coluna=0; coluna<6; coluna++) {
				
				N1[linha][coluna] = Util.sorteia(1, 99)
				Util.aguarde(200)

				N2[linha][coluna] = Util.sorteia(1, 99)
				Util.aguarde(200)

				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
			}
		}

		escreva("\nPROGRAMA FINALIZADO!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 17, 10, 2}-{N2, 17, 20, 2}-{M1, 17, 30, 2}-{M2, 17, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */