/*O custo ao consumidor de um carro novo 
 é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
 Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, escrever um programa que leia o custo de fábrica de um carro 
 e escreva o custo ao consumidor.*/ 


programa
{
	
	funcao inicio()
	{
		real Cfabrica,Cconsumidor

			escreva("\n valor do carro na fabrica: ")
			leia(Cfabrica)

			Cconsumidor=Cfabrica*0.28+Cfabrica*0.45+Cfabrica
				
					escreva("\n O custo do carro novo sairá por : ",Cconsumidor)
					
						
						}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */