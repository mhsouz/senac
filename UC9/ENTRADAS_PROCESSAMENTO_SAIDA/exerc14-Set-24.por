/*exercicio 14 - Loja Mamão com Açúcar está vendendo seus produtos em 5(cinco) prestações sem juros. 
Façaum algoritmo que receba um valor de uma compra 
e mostre o valor das prestações */

programa
{
	
	funcao inicio()
	{
		real v1,result
		inteiro v2
		escreva(" ***** LOJÃO MAMÃO COM AÇÚCAR ***** \n")
		escreva("Digite o valor da sua compra R$: ")
		leia(v1)
		escreva("Digite o número de parcelas desta compra X  ")
		leia(v2)
		
		escreva(" \n ")
		result = v1 / v2 
		escreva(" ********* LOJÃO MAMÃO COM AÇÚCAR ********* \n")
          escreva (" Valor das prestações serão : "+ v2 + " parcelas de R$  " + result + "\n")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */