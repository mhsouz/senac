/*Exerc03 - um programa que solicite que o usuário digite
números e a cada número digitado some com o
anterior até que chegue ou passe de 100.
*/


programa
{
	
	funcao inicio()
	{
		inteiro num1,num2 ,tot

		escreva ("digite um número :")
		leia (num1)
		escreva ("digite um número :")
		leia (num2)
		tot=num1+num2
		escreva("total = "+tot+" \n")
		escreva("\n")
			
		enquanto (tot<=100)
	{
		escreva ("digite um número : ")
		leia (num1)
		tot=tot+num1
	//	escreva("\n")
		escreva("total = "+tot+" \n")
	}
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */