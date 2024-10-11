/*ATIVIDAD 03 -Escreva um programa que, a partir de um número inteiro 
digitado pelo usuário,mostre se o número é par ou ímpar

valorPar= valor / 2 -> igual a zero


 */

programa
{
	
	funcao inicio()
	{
		inteiro valor
		
		escreva("digite um valor  :")
		leia(valor)
		
		escreva("*********************\n")
		escreva("valor digitado : "+valor+"\n")
		
		
		se (valor%2==0)
			
		{
			escreva(" número PAR !!")
		}
		senao
		{	escreva(" número IMPAR !!")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */