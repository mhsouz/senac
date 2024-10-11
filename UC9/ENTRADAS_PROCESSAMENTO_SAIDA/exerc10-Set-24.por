// programa para calcular a Lei de Ohm dada pelaresistência (R) 
//de um condutor multiplicado pela tensão aplicada (V) dividida pela intensidade de correnteelétrica (A). 
//Desta forma, a partir de uma tensão aplicada (V) e corrente elétrica (A), 
//digitadas pelo usuário, calcule e mostre o valor da resistência (R).
//Lei de Ohm U=R*I ou R=U/I */

programa
{	
	funcao inicio()
	{
		real v1,v2, result

		
		escreva ("Digite o valor da tensão (V)   =  ")
		leia(v1)
		escreva ("Digite o valor da corrente (A) =  ")
		leia(v2)
		escreva (" \n ")
		result =  v1  / v2 

		
          escreva (" O valor da resistência é " + result + " Ohms ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */