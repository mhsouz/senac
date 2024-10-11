/*ATIVIDAD 01-Criar um programa que receba três números inteiros
e exiba o menor deles

num1<num2
num1<num3
num2<num3


*/
programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		
		escreva("digite um número       : ")
		leia(num1)
		escreva("digite o segundo número: ")
		leia(num2)
		escreva("digite o terceiro número: ")
		leia(num3)
		
		se ((num1<=num2) e (num1<=num3))
		 
		{
			escreva(num1," é o menor número")
		}senao
		
			{	
			se (num2<=num3)
			{escreva(num2+ " é o menor número")
			}
			senao 
			{escreva(num3+ " é o menor número")	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */