/* Faça um programa que leia o tempo de duração de um evento em uma fábrica expressa em segundos
e mostre-o expresso em horas, minutos e segundos. */


programa
{
	
	funcao inicio()
	{
	inteiro tempodeduracaoemsegundos,horas,minutos,segundos

	escreva ("\ntempo de duracao em segundos: ")
	leia(tempodeduracaoemsegundos)

	horas= tempodeduracaoemsegundos/3600
	minutos= (tempodeduracaoemsegundos%3600)/60
	segundos= (tempodeduracaoemsegundos%3600)%60

	escreva ("\ntempo do evento: ",horas," hora ",minutos, " minutos ",segundos," segundos")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */