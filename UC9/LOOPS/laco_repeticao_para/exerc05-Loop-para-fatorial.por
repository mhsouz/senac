/*Exerc05 Faça um programa que calcule e imprima o fatorial 
de um número inserido pelo usuário 
que deve ser de 1 até 10. 


fat= num1*(num-1)
5x4
resultx3x2x3
*/


programa
{
	
	funcao inicio()
	{
		inteiro num1,tot, cont, fat
		cont=0
		tot=1
		
		escreva ("digite um número :")
		leia (num1)

		se ((num1>=1)e(num1<=10))
		{
			para (cont=1;cont<=num1;cont++)
			{
		 	tot=tot*cont
		 	escreva ("fatorial de ", num1, " é : ", tot ,"\n")
		 	}
		}
		senao
		 	escreva("número digitado está fora do intervalo de 1 a 10 !!! \n")
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */