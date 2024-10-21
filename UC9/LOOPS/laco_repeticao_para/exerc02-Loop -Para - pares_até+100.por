/*Exerc02 - Faça um programa que imprima 
os números pares de 0 até 100
*/


programa
{
	
	funcao inicio()
	{
		inteiro num, num1,conta,soma,soma1, aux
		num1=0
		conta=0
    		soma=0
    		soma1=0
    		
    		escreva("digite até qual número deseja observar : ")
    		leia(num1)
    		
		para (conta = 0 ; conta <= num1; conta ++) 
		{
			se (conta%2==0)
			{			
			escreva(conta,"\n")
			}
		//	soma=soma1
   		 }	
   // escreva("\n Portanto, a soma de 1 unid até ",num1, " é : ",soma1, "\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */