


programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{	//variavel
	
		inteiro N,QP,EI
		//dados
		
		escreva("\nInforme o número: ")
		leia(N)
		
		//processamento
		se (N % 2 ==0) {
		QP=mat.raiz(N, 2) 
		
		escreva("\nNúmero par = ",QP)
		}
		senao {EI=mat.potencia(N, 2) 
	
		escreva("\nNúmero impar = ",EI)
	
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */