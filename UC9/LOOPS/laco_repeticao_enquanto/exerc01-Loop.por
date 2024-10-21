/*Exerc01 - Faça um programa que solicite ao usuário 
um número inteiro positivo e exiba na tela
a tabuadade multiplicação de 1 até o número informado.
*/


programa
{
	
	funcao inicio()
	{
		inteiro x,y,z

		escreva ("digite a tabuada :")
		leia (x)
		y=0
		enquanto (y<=10)
		{
		z=x*y
		escreva("tabuada do " +x+ " -> "+x+" x "+y+" = "+z+ "\n")
		y=y+1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */