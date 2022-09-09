programa
{
	
	funcao inicio(){

		//Declarei minha variavel
		inteiro numero

			//Entrada de dados
			escreva("\n\tInforme um numero de 1 a 99: ")
			leia(numero)

			//Laço de condição e repetição para verificar se o numero é de 1 a 10 e caso seja multiplicalo por 3 até chegar 100
			se(numero<100){
				
				escreva(numero)
				enquanto(numero<100){
					numero = numero*3

					escreva("\t",numero)
				}
			}
				senao{
					escreva("\tInforme um valor menor que 100")

				}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */