/*Faça um programa que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, 
 e se é positivo ou negativo */



programa
{
	
	funcao inicio()
	{
		inteiro n
		logico tpar,tpo

			escreva("\nDigite o número: ")
			leia(n)

			tpar= n % 2 ==0
			tpo= n >0

			se(tpar)
			{ escreva("\nNúmero par ")
			}
			
			senao {escreva("\nNúmero impar")
	}
			se(tpo) { escreva("\nNúmero positivo")
			}

			senao{escreva("\nNúmero negativo")
			}
			

			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */