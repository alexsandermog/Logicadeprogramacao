/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação 
de uma atividade e o escreva em seguida. 
Encontre após a maior pontuação e a apresente. */

programa
{
	
	funcao inicio(){

		inteiro valores[5], i, maior=0
		
		para(i=0; i<5; i++){
			escreva("\n\tInforme a pontuação ", i+1,": ")
			leia(valores[i])

			se(maior<valores[i]){
				maior=valores[i]
			}
		}
		escreva("\n\tMaior pontuação é: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */