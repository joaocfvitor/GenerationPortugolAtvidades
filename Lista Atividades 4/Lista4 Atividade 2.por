programa
{
	inclua biblioteca Util

/*

2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.

*/
	
	funcao inicio()
	{
		real n[10], maior = 0.0, soma = 0.0, cont = -1.0
		
		para (inteiro x=0;x<10;x++) {
			escreva("Digite um valor: ")
			leia(n[x])

			se(n[x]>maior) {
				maior = n[x]
				cont++
			}

			soma = soma + n[x]
			
		}

		escreva("\nA média é de: ",(soma/10))
		escreva("\nO maior valor digitado foi: ",maior) 
		escreva("\nO maior valor ocorreu: ",cont," vezes\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */