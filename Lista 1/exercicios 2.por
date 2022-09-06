
/*Faça um programa que leia a idade de uma pessoa expressa em dias 
 e mostre-a expressa em anos, meses e dias (considere que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia 
 em todos os casos).*/
 
programa
{
	inclua biblioteca Matematica
	
	
	funcao inicio()
	{
	inteiro anos,meses,dias,totalDias
		

	escreva ("\nTotal de Dias:  ")
	leia (totalDias)

	anos = totalDias/365
	meses =(totalDias%365)/30
	dias =(totalDias%365)%30

	escreva ("Anos vividos: ", anos," anos ",meses," meses " ,dias," dias " )
	
	
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */