/*exercicio 16 -  Faça um algoritmo que receba o preço de custo de um produto 
e mostre o valor de venda. Sabe-se que o preço de custo 
receberá um acréscimo de acordo com um percentualde aumento 
informado pelo usuário em número inteiro  
Vfinal = Vcusto + % aumento

*/

programa
{
	
	funcao inicio()
	{
		real v1, v2 ,result, result2
		
		
		escreva("Digite o valor de custo do produto :R$ ")
		leia(v1)
		escreva("Digite o valor do aumento 	    :(%) ")
		leia(v2)
		escreva(" \n ")
		result=1+(v2/100)
		result2=(v1*result)
		
          escreva(" ******* LOJA MAMÃO COM AÇÚCAR ******* \n")
          escreva("   Valor de custo do produto    = R$ " + v1 + "\n")
          escreva("   valor de venda ao consumidor = R$ "+result2+"\n")
          
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */