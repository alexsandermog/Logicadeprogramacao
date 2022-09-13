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
