/*ATIVIDAD 14-Criar um programa que receba três números inteiros
e exibi-los em ordem crescente4

num1<num2
num1<num3
num2<num3




*/
programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, nmenor, nmeio, nmaior, aux
		
		escreva("digite um número       : ")
		leia(num1)
		escreva("digite o segundo número: ")
		leia(num2)
		escreva("digite o terceiro número: ")
		leia(num3)
		aux=0
//a
		se ((num1<=num2) e (num1<=num3) e (num2<=num3))
		{
			aux=num1
			num1=num3		
			num3=aux
		escreva("memória:"+num1,num2,num3,aux+"(opção a) \n")
		}
		senao
//b			
			se ((num2<=num1) e (num3<=num1) e (num3<=num2))
			{
				escreva("memória:"+num1,num2,num3,aux+"(opção b) \n")
			}
			senao
//c			

				se ((num2<=num1) e (num3<=num1) e (num3>=num2))
				{
					aux=num2
					num2=num3
					num3=aux
				
				escreva("memória:"+num1,num2,num3,aux+"(opção c) \n")
				}
				senao
				{
//d
				aux=num2
				num2=num1
				num1=aux
								
				escreva("memória:"+num1,num2,num3,aux+"(opção d) \n")
				}
	  // Exibe os números em ordem crescente
        escreva("Os números em ordem DEcrescente são FINAL: ", num1, ", ", num2, ", ", num3)
	}
}
	
	
			
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */