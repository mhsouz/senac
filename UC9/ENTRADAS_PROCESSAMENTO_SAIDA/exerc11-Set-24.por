/* Exercício 11 - Crie um programa para calcular a Lei de Ohm 
dada pela resistência(R) de um condutor multiplicado pela tensão aplicada (V) divididapela intensidade de corrente elétrica (A). 
Desta forma, a partir deuma tensão aplicada (V) e resistência (R), 
digitadas pelo usuário,calcule e mostre o valor da corrente elétrica (A).
/Lei de Ohm U=R*I ou I=U/R */

programa
{	
	funcao inicio()
	{
		real v1,v2, result

		
		escreva ("Digite o valor da tensão (V)         =  ")
		leia(v1)
		escreva ("Digite o valor da resistência (Ohms) =  ")
		leia(v2)
		escreva (" \n ")
		result =  v1  / v2 

		
          escreva (" O valor da corrente é " + result + " A ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */