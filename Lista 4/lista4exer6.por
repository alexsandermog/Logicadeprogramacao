/*Faça um programa que pegue um número do teclado e calcule a soma de todos os números  de 1 até ele. 
 Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.*/

programa
{
	
	funcao inicio(){
		
	//Declarei minha variavel
	inteiro nu, soma=0
		
		//Entrada de dados
	escreva("\n\tInforme o número: ")
	leia(nu)
			
		//Laço de repetição para fazer a soma dos numeros
	faca{
	soma = soma+nu
	nu=nu-1
	}enquanto(nu >= 0)

					//Saida de dados
	escreva("\n\tSoma total dos números é: ",soma)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */