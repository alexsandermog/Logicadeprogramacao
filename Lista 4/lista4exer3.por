programa
{
	
	funcao inicio(){

		
		inteiro nu, media, totalido=0, soma=0

			escreva("\n\tInforme o valor numérico: ")
			leia(nu)
	
				
				enquanto(nu>0){
					soma = nu+soma
					totalido = totalido+1
						escreva("\n\tInforme um valor negativo: ")
						leia(nu)
				
				}
					media = soma/totalido
					//Saida de dados
					escreva("\n\tO valor da soma é :", soma)
					escreva("\n\tO valor do total lido é :", totalido)
					escreva("\n\tO valor da media é :", media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */