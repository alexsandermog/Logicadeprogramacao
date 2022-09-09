programa
{
	
	funcao inicio()
{

		inteiro numero, soma=0

		para(numero = 1; numero <= 500; numero++){
			se(numero % 2 == 1){
				se(numero % 3==0){
					escreva("\n",numero)
						soma = soma+numero	}
						}
		}
				escreva("\nResultado da soma é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */