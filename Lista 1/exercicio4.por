/*. Escreva  um programa que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: */

programa
{
	inclua biblioteca Matematica--> mat
	
	
	funcao inicio()
	{
	inteiro A,B,C,D,R,S
	

	escreva("\nA: ")
	leia(A)
	escreva("\nB: ")
	leia(B)
	escreva("\nC: ")
	leia(C)
	

	R =mat.potencia((A+B),2.0)
	S =mat.potencia((B+C),2.0)
	D =(R+S)/2

	escreva ("\nResultado da D: ",D,"\nResultado da S: ",S,"\nResultado da R: ",R)
	

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */