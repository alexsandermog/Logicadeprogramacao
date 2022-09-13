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
