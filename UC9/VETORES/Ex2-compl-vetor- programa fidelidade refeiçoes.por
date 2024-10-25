/* Ex2-compl - Crie um programa para fidelização de clientes 
de um restaurante. A cada pagamento no restaurante, 
o valor é armazenado na cartela de fidelização. 
Assim que o cliente completar as 10 posições da cartela, 
o sistema deve apresentar a seguinte mensagem: 
"Hoje o seu almoço é uma cortesia da casa, Parabéns!".

ref -- cont -- result
r1 --	1 -- nada
r10 --   10 -- cortesia

*/

programa
{
	
	funcao inicio()
	{
		inteiro pg[10], i
		cadeia nome
		escreva("digite o nome do cliente: ")
		leia(nome)
				
		para(i=0;i<10;i++)
		{
			escreva("valor refeição R$: ")
			leia(pg[i])
			
			se(pg[i]==pg[9])
			{
			escreva("Hoje o seu almoço é uma cortesia da casa, Parabéns! \n")
			}	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */