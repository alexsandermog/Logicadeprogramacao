/*Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2),
escreva a distância entre eles. A fórmula que efetua tal cálculo é:*/

programa
{
	inclua biblioteca Matematica --> mat	
	
	funcao inicio()
	{
		real x1,y1,x2,y2,d,resultadox,resultadoy,resultado

			escreva("\nDigite o valor de x1: ")
			leia(x1)
			escreva("\nDigite o valor de Y1: ")
			leia(y1)
			escreva("\nDigite o valor de x2: ")
			leia(x2)
			escreva("\nDigite o valor de y2: ")
			leia(y2)
			
		resultadox=mat.potencia(x2-x1, 2.0)
		resultadoy=mat.potencia(y2-y1, 2.0)
		resultado=resultadox+resultadoy
		d= mat.raiz(resultado, 2.0)

		escreva("\n A distância é entre eles é : ",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */