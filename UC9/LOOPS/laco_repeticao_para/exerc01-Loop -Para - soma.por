/*Exerc01 - Faça um programa que calcule a soma dos
números de 1 a 100.
*/


programa
{
	
	funcao inicio()
	{
		inteiro num1,conta,soma,soma1, aux
		num1=0
		conta=0
    		soma=0
    		soma1=0
    		
    escreva("digite até qual número deseja somar : ")
    leia(num1)
        
		para (conta = 0; conta <= num1; conta ++)
		{
			soma1 = soma + conta
			escreva(soma,"+",conta," = ",soma1,"\n")
			soma=soma1
   		 }	
    escreva("\n Portanto, a soma de 1 unid até ",num1, " é : ",soma1, "\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */