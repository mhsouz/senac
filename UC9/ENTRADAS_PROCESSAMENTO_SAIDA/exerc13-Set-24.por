/*exercicio 13 Faça um algoritmo que receba um valorque foi depositado 
e exiba o valor com rendimento após um mês. 
Considere fixo o juro da poupança em 0,50% a. m 
Calculo juro simples -  J=C×i×t J é o valor dos juros - C é o capital  - i é a taxa de juros (em decimal); t é o tempo (em períodos, como anos ou meses).  
M=C+J onde M=montante
ou, substituindo a fórmula dos juros:
M=C×(1+i×t)
*/

programa
{
	
	funcao inicio()
	{
		real v1,v2, v3, result
		
		escreva("Digite o valor incial depositado R$: ")
		leia(v1)
		escreva("Digite a taxa aplicada (%a.m.)     =  ")
		leia(v2)
		escreva("digite o tempo da aplicação (meses)=  ")
		leia(v3)
		escreva(" \n ")
		result = v1 * ( 1 + v2 * v3 )
		
          escreva (" Valor do montante total recebido = R$  " + result + "\n")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */