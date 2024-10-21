/*Exerc04 Faça um programa que imprima 
 os números primos de 1 até 100
*/


programa
{
	
	funcao inicio()
	{
		inteiro num1,conta,conta2, aux
		num1=0
		
    		escreva("digite até qual número deseja observar os números primos : ")
    		leia(num1)
    		
		para (conta = 1; conta <= num1; conta ++) 
			{
				aux=0
			para (conta2 = 1; conta2 <= num1 ; conta2 ++)
				{
					se(conta%conta2==0)
					aux++
				}
			se (aux==2)
				{
			escreva(conta, "\n")
				}
//		escreva(contanum1, " x " , conta, " = ", tot , " \n")
			}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */