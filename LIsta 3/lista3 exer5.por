programa
{
	
	funcao inicio()
	{
		inteiro op1,s1
		real p1,p2,p3,p4,p5

	faca{
		escreva("\nCódigo\t\tPrato\t\t\tValor\n")
		escreva("\n1\t\tPicanha\t\t\t25,00")
		escreva("\n2\t\tLasanha\t\t\t20,00")
		escreva("\n3\t\tStrogonoff\t\t18,00")
		escreva("\n4\t\tBife Acebolado\t\t15,00")
		escreva("\n5\t\tPão com ovo\t\t5,00\n")
		escreva("\nDigite o código do prato: ")
		leia(op1)
	limpa()

	}enquanto( op1 < 1 ou op1 > 5)

	escolha(op1){
			caso 1: 
				escreva("\nPrato escolhido - PICANHA \nValor: R$25,00\n")
				escreva("\nAceita pagar a gorjeta do garçom, 10% sobre o valor do prato.\n\nDigite 1 para SIM e 2 para NÃO: ")
				leia(s1)
	limpa()
			se(s1 == 1){
				p1 = 25*0.10 + 25
				escreva("\nValor total: R$",p1,"\n")	
				pare
			}senao se(s1 == 2){
				p1 = 25.00
				escreva("\nValor total: R$",p1,"\n")
				pare
			
			}
			caso 2:
				escreva("\nPrato escolhido - LASANHA \nValor: R$20,00\n")
				escreva("\nAceita pagar a gorjeta do garçom, 10% sobre o valor do prato.\n\nDigite 1 para SIM e 2 para NÃO: ")
				leia(s1)
	limpa()
			 se(s1 == 1){
			 	p2 = 20*0.10 + 20
			 	escreva("\nValor total: R$",p2,"\n")
			 	pare
			 }senao se(s1 == 2){
			 	p2 = 20.00
			 	escreva("\nValor total: R$",p2,"\n")
			 	pare
			 }
			
			caso 3:
				escreva("\nPrato escolhido - Strogonoff \nValor: R$18,00\n")
				escreva("\nAceita pagar a gorjeta do garçom, 10% sobre o valor do prato.\n\nDigite 1 para SIM e 2 para NÃO: ")
				leia(s1)
	limpa()
			 se(s1 == 1){
			 	p3 = 18*0.10 + 18
			 	escreva("\nValor total: R$",p3,"\n")
			 	pare
			 }senao se(s1 == 2){
			 	p3 = 18.00
			 	escreva("\nValor total: R$",p3,"\n")
			 	pare
			 }
			 
			caso 4:
				escreva("\nPrato escolhido - Bife Acebolado \nValor: R$15,00\n")
				escreva("\nAceita pagar a gorjeta do garçom, 10% sobre o valor do prato.\n\nDigite 1 para SIM e 2 para NÃO: ")
				leia(s1)
	limpa()
			 se(s1 == 1){
			 	p4 = 15*0.10 + 15
			 	escreva("\nValor total: R$",p4,"\n")
			 	pare
			 }senao se(s1 == 2){
			 	p4 = 15.00
			 	escreva("\nValor total: R$",p4,"\n")
			 	pare
			 }
			 
			caso 5:
				escreva("\nPrato escolhido - Pão com Ovo \nValor: R$5,00\n")
				escreva("\nAceita pagar a gorjeta do garçom, 10% sobre o valor do prato.\n\nDigite 1 para SIM e 2 para NÃO: ")
				leia(s1)
	limpa()
			 se(s1 == 1){
			 	p5 = 5*0.10 + 5
			 	escreva("\nValor total: R$",p5,"\n")
			 	pare
			 }senao se(s1 == 2){
			 	p5 = 5.00
			 	escreva("\nValor total: R$",p5,"\n")
			 	pare
			 }
			 
			}
			
		
	}

	
	
	


}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */