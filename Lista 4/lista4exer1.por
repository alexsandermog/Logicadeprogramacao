programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio(){
		//Declarei minhas variaveis
		inteiro hab, salario, filhos, media=0, soma=0, mediaF=0, somaF=0, maior=0, por=0, por_menor_mil=0
		
		//Laço para receber, somar, ver qual é o maior e tirar a porcentagem do salario 
		para(hab=1;hab<=5;hab++){
			escreva("\n\tDigite o salario: ")
			leia(salario)
			soma = soma + salario
			se(maior<salario){
				maior=salario
			}
			se(salario<1000)
			por += 1
			por_menor_mil = por*20
		}
			//Laço para verificar a soma dos filhos
		para(hab=1;hab<=5;hab++){
			escreva("\n\tDigite quantos dependentes: ")
			leia(filhos)
			somaF = somaF + filhos
			}
			limpa()
				//calculo da media do salario
			media = soma/5
			escreva("\n\tA media de salario é: ", media)
					//calculo da media de filhos
			mediaF = somaF/5
			escreva("\n\t\tA media de filhos é: ", mediaF)
						// saida de dados
			escreva("\n\t\t\tO maior salario é: ", maior)
							//saida de dados
			escreva("\n\t\t\t\tA porcentagem de pessoas com o salario menor que mil reais: ", por_menor_mil, "%")						
	}
}
