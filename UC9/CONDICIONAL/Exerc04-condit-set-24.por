/*ATIVIDAD 04 -Elaborar um programa que, 
a partir de um número real digitado pelo usuário, 
mostre o seu valor absoluto.

 vabsoluto >=0.


 */

programa
{
	
	funcao inicio()
	{
		real valor
		
		escreva ("digite um valor  :")
		leia(valor)
		
		escreva("*********************\n")
		escreva("valor digitado : "+valor+"\n")
		
		
		se (valor<0)
			
		{
			valor=-valor
			escreva(" valor absoluto = "+valor+" \n")
		}
		senao
		{	escreva(" valor absoluto = "+valor+" \n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */