//ATIVIDADEPORTUGOL01 - AMERICA DO SUL
//Crie um programa para solicitar ao usuáriouma variável de cada tipo. 
//CADEIA-INTEIRO-REAL-CARACTER-LÓGICO-Apresente na tela os valores digitados em cada variável.
//Utilize sua imaginação para criar as variáveis

programa
{
	
	funcao inicio()
	{
		cadeia continente, pais
		inteiro anos
		real valor
		logico teste
		
				
		
		escreva ("Qual o nome do continente que você mora?       ")
		leia(continente)
		escreva ("Qual o nome do país que você vive? ")
		leia(pais)
		escreva ("Quantos anos você vive neste país?    ")
		leia(anos)
		escreva ("Qual o valor está levando para viagem ? (incluir os centavos)     ")
		leia(valor)
		
		
		escreva(" \n")
		
		escreva("***    Dados de uma pessoa     ***\n")
		escreva(" ** CONTINENTE : " +continente +"\n")
		escreva(" ** PAIS NATAL : " +pais + "\n")
		escreva(" ** ANOS QUE VIVEU NA CIDADE NATAL : " +anos)
		escreva("       anos"+"\n")
		escreva(" ** VALOR PARA VIAGEM : " +valor)
		escreva("       R$"+"\n")
		 se valor>1000 
			escreva("valor suficiente para viagem")

				   
		escreva(" \n")

		
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1089; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */