/*Exerc05 Faça um programa que calcule e imprima o fatorial 
de um número inserido pelo usuário 
que deve ser de 1 até 10. 
*/


programa
{
	
	funcao inicio()
	{
		inteiro x,num1,dentro, fora
		dentro=0
		fora=0
		
		escreva ("digite um número :")
		leia (num1)

		para (x=1;x<=num1;x++)
		{
			se((x>=10)e(x<=20))
			{
				dentro++
			}
			senao
		
			fora++
		}
			escreva ("número = ", num1,"\n")							
			escreva ("fora= ",fora," \n")
			escreva ("dentro= ",dentro,"\n")
			escreva ("**** \n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */