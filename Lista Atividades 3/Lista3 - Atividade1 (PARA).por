programa
{

/* 

1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.

*/
	
	funcao inicio()
	{
		real sal, fil, maiorsal, somfil = 0.0, somsal = 0.0, maisal = 0.0, mai100 = 0.0

		para (inteiro x=1;x<=20;x++) {
			limpa()
			escreva("\n\nCadastro n° ",x,":\n")

			escreva("\nQual o valor salárial: ")
			leia(sal)

			escreva("Qual a quantidade de filhos: ")
			leia(fil)

			somsal = somsal + sal
			somfil = somfil + fil

			se (maisal <= sal) {
				maisal = sal
			}
			senao {
				maisal = maisal
			}

			se( sal <= 100) {
				mai100 = mai100 + 1
			}

			limpa()
		}

		escreva("\nA média salarial é de: ", somsal/20)
		escreva("\nA média de filhos é de: ", somfil/20)
		escreva("\nO salário mais alto é de: ",maisal)
		escreva("\nO percentual de pessoas com salário até 100 é de:",((mai100/20)*100),"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */