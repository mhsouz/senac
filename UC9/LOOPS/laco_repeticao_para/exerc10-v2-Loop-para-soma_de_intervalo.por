/*exrc 10 v2-  Leia 2 valores inteiros X e Y (em qualquer ordem). A
seguir, calcule e mostre a soma dos números
impares entre eles, sem considerar as extremidades.

num1<num2
x+K+K+K+y

*/


programa
{
	funcao inicio() 
	{
		inteiro soma1 = 0, soma=0, num1, num2, aux=0, conta=0, impar=0, impar2=0, valor=0, somaimp=0

		
		
		escreva("Digite um número : ")
		leia(num1)
		escreva("Digite o segundo número : ")
		leia(num2)

		se (num1>num2)
		{
			aux=num1
			num1=num2
			num2=aux
		}
		escreva("para confirmar : num1= ", num1," e num2 = ", num2,"\n")

		para (conta = num1; conta <= num2; conta ++) 
		{
			escreva(conta,"\n")
	//		escreva("\n")

			se (conta%2!=0)
			{
				escreva(" numero impar\n ")
				somaimp += impar 	
			}
		}
		escreva(somaimp,"\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */