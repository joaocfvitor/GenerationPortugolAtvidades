programa
{

/*

6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos

*/
	
	funcao inicio()
	{
		inteiro A

		escreva("Por gentileza informe sua idade: ")
		leia(A)

		se (A >= 5 e A <= 7) {
			escreva("\nVocê se calssifica como Infantil A.\n")
		}
		
		senao se (A >= 8 e A <= 11) {
			escreva("\nVocê se calssifica como Infantil B.\n")
		}

		senao se (A >= 12 e A <= 13) {
			escreva("\nVocê se calssifica como Juvenil A.\n")
		}

		senao se (A >= 14 e A <= 17) {
			escreva("\nVocê se calssifica como Juvenil B.\n")
		}

		senao se (A >= 18) {
			escreva("\nVocê se calssifica como Adulto.\n")
		}

		senao {
			escreva("\nA idade informada não se enquadra em nenhuma classificação!\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 875; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */