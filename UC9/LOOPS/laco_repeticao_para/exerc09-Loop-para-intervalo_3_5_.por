/*Exerc09 - Faça um programa que imprima todos os números de1 até 100, 
mas para múltiplos de 3 imprima "Fizz" e 
para múltiplos de 5 imprima "Buzz". 
Para númerosque são múltiplos de 3 e 5, imprima "FizzBuzz
*/


programa
{
	
	funcao inicio()
	{
		inteiro x
		
		para (x=1;x<=100;x++)
		{
			se ((x%3==0)e(x%5==0))
				{
				escreva(x," FIZZBUZZ \n")
				}
			senao			
				se((x%3==0))
				{
				escreva(x," FIZZ \n ")
				}
				senao
					se (x%5==0)
					{
					escreva(x," BUZZ \n ")
					}
					senao	
					escreva (x," \n ")	
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */