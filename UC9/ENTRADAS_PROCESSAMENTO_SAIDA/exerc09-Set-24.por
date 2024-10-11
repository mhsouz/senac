/*exercicio 09 - Crie um programa que efetue a apresentação da conversão 
de um valor lido em dólar (US$) para real (R$).
O algoritmo deverá solicitar o valor da cotação do dólar
etambém a quantidade de dólares do usuário.*/

programa
{
	
	funcao inicio()
	{
		real v1,v2, result

		
		escreva ("Digite o valor disponível a ser convertido (US$) =  ")
		leia(v1)
		escreva ("Digite o valor do fator de conversão( 1 US$ = R$) =  ")
		leia(v2)
		escreva (" \n ")
		result =  v1  * v2 
		
          escreva (" O valor em Reais para o valor disponível é R$ " + result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */