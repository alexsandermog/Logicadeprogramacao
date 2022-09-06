/*) Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
Em caso afirmativo, calcular a área do triângulo (fórmula padrão). */



programa
{
	
	funcao inicio()
	{		//variavel
		real base,altura,T

			//dados
		escreva("\nDigite um número positivo para a base do triângulo: ")
		leia(base)
		escreva("\nDigite um número positivo para a altura do triângulo: ")
		leia(altura)

		//processamento
		T=base*altura/2
		

			se(base>0 e altura >0) {
				escreva("\nValor do triângulo é: ",T) }
			
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */