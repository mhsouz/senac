/*exercicio 21 - Fazer um programa para calcular o troco 
no processo de pagamentode um produto de uma mercearia. 
O programa deve ler o preço unitário do produto, 
a quantidade de unidades compradas deste produto,
e o valor em dinheiro dado pelo cliente. 
Seu programa devemostrar o valor do troco a ser devolvido ao cliente.
*/

programa
{
	funcao inicio ()
	{
	
		real prod_value, prod_quant, vcompra, vpago, vtroco
		

				
		escreva("Digite o valor unitário do produto R$: ")
		leia(prod_value)
		escreva("Digite a quantidade do produto (unid): ")
		leia(prod_quant)

		vcompra= prod_value * prod_quant
				
		escreva(" \n ")
				
          escreva(" *******      CONTROLE COMPRAS        ******* \n")
          escreva("   VALOR DA COMPRA  R$ "+vcompra+" \n")
          escreva("   VALOR PAGO       R$ ")
          leia(vpago)
          
          escreva(" \n ")
          
          vtroco=vpago-vcompra
          escreva("   *****        TROCO R$ "+vtroco + "    ******* \n")
          
		escreva(" \n ")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */