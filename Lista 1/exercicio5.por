/*Faça um programa que leia as 3 notas de um aluno e calcule a média final deste aluno.
Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.*/ 


programa
{
	
	funcao inicio()
	{
	real n1,n2,n3,media
	inteiro op

	escreva("\n primeira nota: ")
	leia(n1)
	escreva("\n segunda nota: ")
	leia(n2)
	escreva("\n terceira nota: ")
	leia(n3)

	n1=n1*2
	n2=n2*3
	n3=n3*5
	
	media = (n1+n2+n3)/3

	escreva(" Media final: ",media)
	

	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */