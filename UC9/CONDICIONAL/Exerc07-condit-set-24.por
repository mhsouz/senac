/*ATIVIDAD 07 -A partir de cinco números reais, 
digitados pelo usuário, exibir o valor da média entre eles,
considerando apenas os números que são
maiores que zero e menores do que mil..

media=(v1+v2)/2 
mas v1 e v2 0>x>1000.

 */

programa
{
	
	funcao inicio()
	{
		real num1,num2, num3, num4, num5, vmedia, contador

		contador=0
		
		escreva ("digite o primeiro número :")
		leia(num1)
		se (num1>0 e num1<1000)
		{contador ++ /*contador=contador+1 */
		}
		
		escreva ("digite o segundo número  :")
		leia(num2)
          se (num2>0 e num2<1000)
		{contador ++   /*contador=contador+1 */
		}

		escreva ("digite o terceiro número  :")
		leia(num3)
		se (num3>0 e num3<1000)
		{contador ++   /*contador=contador+1 */
		}

		escreva ("digite o quarto número  :")
		leia(num4)
		se (num4>0 e num4<1000)
		{contador ++   /*contador=contador+1 */
		}

		escreva ("digite o quinto número  :")
		leia(num5)
		se (num5>0 e num5<1000)
		{contador ++   /*contador=contador+1 */
		}

				
		escreva("*********************\n")
				
		 
			
		{
			vmedia=((num1+num2))/2
			escreva(" média entre "+ num1 +" e " + num2 +" = "+vmedia+ " \n")
		}
		senao
		{	escreva(" números não permitidos nesta operação !! \n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */