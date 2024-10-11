/*exercicio12 - Uma determinada loja precisa calcular o valor que recebeu por um produto. 
O cálculo deverá ser efetuadopela multiplicação do preço unitário pela quantidade vendida 
e, posteriormente, subtrair o valor do desconto. 
Considerar todas as variáveis do tipo de dado real e que as mesmas serão digitadas pelo usuários*/

programa
{
	
	funcao inicio()
	{
		real v1,v2, v3, result, result2
		
		escreva ("Digite o valor do produto            R$: ")
		leia (v1)
		escreva ("Digite a quantidade do produto (unid) =  ")
		leia(v2)
		escreva ( "Qual o valor do desconto concedido? % ")
		leia (v3)
		escreva (" \n ")
		result = ( v1 * v2 )
		result2= (result -(( v3 / 100 ) * result ) ) 
          escreva (" Valor total recebido (sem desconto) = R$  " + result + "\n")
          escreva (" Valor total recebido (com desconto) = R$  " + result2 + "\n")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */