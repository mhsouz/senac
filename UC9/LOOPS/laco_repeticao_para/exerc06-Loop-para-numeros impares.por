/*Exerc06 - Faça um programa que leia um valor inteiro. 
 Em seguida mostre os ímpares de 1 até esse número,
 um valor por linha, inclusive ele, se for impar.



 
*/


programa
{
	
	funcao inicio()
	{
		inteiro num1,tot, cont
		
		escreva ("digite um número :")
		leia (num1)
		tot=0		
		para (cont=1;cont<=num1;cont=cont+2)
//enquanto ((tot<num1))
			{
			tot=cont
		//	escreva(tot)
		//	se (tot%2!=0)
		//	{
				escreva (tot," é IMPAR !!\n")
			}
	//		senao
	//			escreva (" é par \n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */