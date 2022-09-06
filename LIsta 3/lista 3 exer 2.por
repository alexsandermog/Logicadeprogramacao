/*Faça um programa que entre com três números e coloque em ordem crescente.*/



programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3
		escreva("\nDigite o número: ")
		leia(n1)
		escreva("\nDigite o número: ")
		leia(n2)
		escreva("\nDigite o número: ")
		leia(n3)
		
		se(n3>n2 e n3>n1 e n1<n2 e n1<n3) { //n1 n2 n3
			escreva("\nordem crescente: ",n1,n2,n3)
		}
		
		se(n2>n1 e n2>n3 e n1<n2 e n1<n3 ) { // 1 3 2
		escreva("\nordem crescente: ",n1,n3,n2)
		}
		
		se(n1>n2 e n1>n3 e n2<n1 e n2<n3) { // 3 2 1 
			escreva("\nordem crescente: ",n2,n3,n1)
		}
		
		se(n3>n2 e n3>n1 e n2<n1 e n2<n3) { // 3 1 2 
			escreva("\nordem crescente: ",n2,n1,n3)
		}
		
		se(n1>n2 e n1>n3 e n3<n1 e n3<n2) { // 2 1 3 
			escreva("\nordem crescente: ",n3,n2,n1)
			
		}
		
		se(n2>n3 e  n2>n1 e n3<n1 e n3<n2) { // 2 3 1 
			escreva("\nordem crescente: ",n3,n1,n2)
		}

	

	}
	
	
		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 876; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */