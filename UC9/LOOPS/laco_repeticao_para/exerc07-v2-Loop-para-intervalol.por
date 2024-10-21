/*Exerc07 v2
*/


programa
{
	
	funcao inicio()
	{
		inteiro x,num1,num2,dentro, fora
		dentro=0
		fora=0
		num1=0
		
		escreva ("digite um número :")
		leia (num1)

		para (x=1;x<=num1;x++)
		{
			escreva("digite o número ",x," de ",num1," : ")
			leia (num2)
			
			se((num2>=10)e(num2<=20))
			{
				dentro +=1
				escreva(num2," está dentro do intervalo \n")
				escreva("são ",dentro," numeros dentro do intervalo\n")
				escreva ("**** \n")
			}
			senao
			
				fora+=1
				escreva (num2, " está fora do intervalo.\n")							
				escreva ("são ", fora, " numeros fora do intervalo \n")
				escreva ("**** \n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */