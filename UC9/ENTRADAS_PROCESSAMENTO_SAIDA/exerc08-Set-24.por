/*exercicio 08- Crie um programa que leia o nome de umvendedor, 
o seu salário fixo e o total de venda
se fetuadas por ele no mês (em dinheiro).
Sabendoque este vendedor ganha 10% de comissão sobresuas vendas 
efetuadas, informar o seu nome, osalário fixo e salário no final do mês*/

programa
{
	
	funcao inicio()
	{
		real v1,v2, result, result2
		cadeia nome

		escreva ("Digite seu nome : ")
		leia (nome)
		escreva ("Digite seu salário fixo (R$) =  ")
		leia(v1)
		escreva ("Digite o valor total de vendas (R$) =  ")
		leia(v2)
		escreva (" \n ")
		result = ( 0.1 * v2 )
		result2= ( v1 + result) 
          escreva (" Vendedor                     =  " + nome + "\n")
          escreva (" Seu salário fixo            R$ " +v1 +"\n")
          escreva (" Sua comissão neste mês foi  R$ " + result + "\n")
          escreva (" Seu salário final neste mês foi R$ " + result2 +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */