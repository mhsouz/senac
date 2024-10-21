/*Exerc03 Faça um programa que imprima a tabuada de um número 
inserido pelo usuário
*/


programa
{
	
	funcao inicio()
	{
		inteiro num1,conta,tot
		num1=0
		tot=0
    		escreva("digite qual tabuada deseja observar : ")
    		leia(num1)
    		
		para (conta = 0; conta <= 10; conta ++) 
		{

		tot= num1 * conta
		escreva(num1, " x " , conta, " = ", tot , " \n")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */