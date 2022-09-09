/*Um dado convencional (6 lados) é lançado 10 vezes e o valor correspondente é anotado. 
Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente 
também quantas foram as ocorrências da maior pontuação.*/
programa
{
	inclua biblioteca Util
	
	funcao inicio(){

		inteiro dados[10], i, maior = 0,  cont=0
		real soma = 0.0, media = 0.0

		para(i=0; i<10; i++){
			dados[i] = Util.sorteia(1, 6)
			escreva("\n\t", dados[i])
			soma = soma+dados[i]
			media = soma/10

			se(maior<dados[i]){
			maior=dados[i]
			}
		}
			para(i=0; i<10; i++){
			se(dados[i]==maior){
			cont++
					}
				}
			
		escreva("\n\nA maior pontuação é: ", maior, "\n")
		escreva("\n\nOcorreram: ", cont, " vezes\n")
		escreva("\nA media é: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */