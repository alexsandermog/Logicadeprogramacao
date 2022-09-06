/* Elabore um programa que dada a idade de um nadadore classifique em uma das seguintes categorias:0
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos	
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultes = Maiores de 18 anos */




programa
{
	
	funcao inicio()
	{	//variavel
		inteiro nadador

		//dados
		
		escreva("\n Escreva a idade do nadador: ")
		leia(nadador)

		//processamento

		se(nadador>=5 e nadador <=7) {
			escreva("\nClasse infatil A")
		}
		senao se (nadador >=8 e nadador <=11) {
			escreva("\nClasse infatil B")
		} 
		senao se (nadador>=12 e nadador <=13)
		{escreva ("\nClasse juvenil A")
		} 
		senao se (nadador>=14 e nadador<=17) {
			escreva("\nClasse juvenil B")
		} 
		senao se (nadador >=18) 
		escreva("\nClasse de adultos")
	}
		


	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */