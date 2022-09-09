programa
{
	
	funcao inicio(){
	
		inteiro nu[3][3], soma=0, diag=0
		
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				escreva("\nDigite os valores da matriz 1: ")
				leia(nu[i][j])
				soma += nu[i][j]

				se(i==j){
					diag += nu[i][j]
				}
			}
		}	
			
				escreva("\nSOMA: ", soma)
				escreva("\n\nSOMA DA DIAGONAL: ", diag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */