programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real n1,n2,n3,n4,m1,m2,m3,m4

		escreva("\nvalor de a: ")
		leia(n1)
		escreva("\nvalor de b: ")
		leia(n2)
		escreva("\nvalor de c: ")
		leia(n3)
		escreva("\nvalor de d: ")
		leia(n4)

		m1 = mat.potencia(n1, 2.0)
		m2 = mat.potencia(n2, 2.0)
		m3 = mat.potencia(n3, 2.0)
		m4 = mat.potencia(n4, 2.0)

		se(m3>=1000){
		escreva("\nvalor do Quadrado C é : ",m3) }
		
		senao{
		escreva("\n valor de A: ",n1,"\nAo quadrado: ",m1)
		escreva("\n valor de B: ",n2,"\nAo quadrado: ",m2)
		escreva("\n valor de C: ",n3,"\nAo quadrado: ",m3)
		escreva("\n valor de D: ",n4,"\nAo quadrado: ",m4)
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */