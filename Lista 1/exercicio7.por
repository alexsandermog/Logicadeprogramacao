/*Um sistema de equações lineares do tipo: */


programa
{
	
	funcao inicio()
	{
		real A,B,C,D,E,F,X,Y

			escreva("\nvalor de A: ")
			leia(A)
			escreva("\nvalor de B: ")
			leia(B)
			escreva("\nvalor de C: ")
			leia(C)
			escreva("\nvalor de D: ")
			leia(D)
			escreva("\nvalor de E: ")
			leia(E)
			escreva("\nvalor de F: ")
			leia(F)

			X =((C*E)-(B*F))/((A*E)-(B*D))
			Y =((A*F)-(C*D))/((A*E)-(B*D))

			escreva("\nResultado de x é: ",X)
			escreva("\nResultado de y é: ",Y)
			
			

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */