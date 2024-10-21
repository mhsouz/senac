/*Exerc08- Leia um valor inteiro N. Este valor será a quantidadede 
números inteiros que serão lidos em seguida. 
Para cada valor lido, mostre uma mensagem dizendo se
este valor lido é PAR ou IMPAR, e também se é POSITIVO ou NEGATIVO. 
No caso do valor ser igual a zero (0), 
seu programa deverá imprimir apenas NULO.
*/


programa
{
	
	funcao inicio()
	{
		inteiro x,num1,num2
		num1=0
		
		escreva ("digite um número :")
		leia (num1)

		para (x=1;x<=num1;x++)
		{
			escreva("digite o número ",x," de ",num1," : ")
			leia (num2)

			se (num2==0)
			{
				escreva(" zero é nulo \n")
			}
			se((num2%2==0) e (num2!=0))
			{
				escreva(num2," é um número PAR ")
			}
			se((num2%2!=0) e (num2!=0))
			{
				escreva(num2," é um número IMPAR ")
			}			
			se ((num2>0) )
			{
				escreva (" e POSITIVO \n")
				escreva (" ***** \n ")
			}
			
			se ((num2<0) )
			{
				escreva (" e NEGATIVO \n")
				escreva (" ***** \n ")
			}
//			se (num2==0)
//							{
//								escreva(" zero é nulo \n")
//							}
		}
	}
}			
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */