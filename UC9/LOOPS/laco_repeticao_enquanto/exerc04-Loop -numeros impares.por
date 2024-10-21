/*Exerc04 - Faça um programa que solicite um número inteiro positivo 
e exiba todos os números ímpares de 1 até o número 
*/


programa
{
	
	funcao inicio()
	{
		inteiro num1,tot
		
		escreva ("digite um número :")
		leia (num1)
		tot=0		
		enquanto ((tot<num1))
		{
		tot=tot+1
		se (tot%2!=0)
		{
			escreva (tot+"\n")
		}
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */