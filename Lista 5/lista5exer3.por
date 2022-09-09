/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/

programa
{
	
	funcao inicio(){

		inteiro nu1[3][2], nu2[3][2]
		inteiro ma1[3][2], ma2[3][2]

		para(inteiro i=0; i<3; i++){
		para(inteiro j=0; j<2; j++){
		escreva("\nInforme os valores da matriz 1: ")
		leia(nu1[i][j])
				
			}
		}
			para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<2; j++){
			escreva("\nInforme os valores da matriz 2: ")
			leia(nu2[i][j])
			ma1[i][j] = nu1[i][j] + nu2[i][j]
			ma2[i][j] = nu1[i][j] - nu2[i][j]
				}
			}
	
				
						
	
	

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */