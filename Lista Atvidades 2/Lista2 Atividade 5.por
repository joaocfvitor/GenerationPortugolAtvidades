programa
{

/*

5) A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. O índice de poluição aceitável
varia de 0,05 até 0,25. Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.

*/
	
	funcao inicio()
	{

		real G1, G2, G3 //empresas 

		escreva("Digite o índice de poluição dos grupos abaixo: ")
		
		escreva("\n\nGrupo1: ")
		leia(G1)
		escreva("Grupo2: ")
		leia(G2)
		escreva("Grupo3: ")
		leia(G3)

		se (G1>=0.5 ou G2>=0.5 ou G3>=0.5) {
			escreva("\nIntimação: As empresas do Grupo1, Grupo2 e Grupo3 devem suspender as operações imediatamente," +
		"ídice de puluição exedem o limite de 0.5\n")
		}

		senao se (G1>=0.4 ou G2>=0.4 ou G3>=0.4) {
			escreva("\nIntimação: As empresas do Grupo1 e Grupo2 devem suspender as operações imediatamente," +
			"ídice de puluição exedem o limite de 0.4\n")
		}

		senao se (G1>=0.3 ou G2>=0.3 ou G3>=0.3) {
			escreva("\nIntimação: As empresas do Grupo1 devem suspender as operações imediatamente, ídice de puluição exedem o limite de 0.3\n")
		}	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */