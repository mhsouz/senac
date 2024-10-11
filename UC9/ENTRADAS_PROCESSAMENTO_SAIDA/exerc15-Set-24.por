	/*exercicio 15 - custo ao consumidor de um carro novo 
	é a soma do custo defábrica com a porcentagem do distribuidor e dos impostos
	(aplicados, primeiro, os impostos sobre o custo de fábrica, e depois a porcentagem do distribuidor sobre o resultado). 
	Supondo que aporcentagem do distribuidor seja de 33% e os impostos 53%.
	Escrever um algoritmo que leia o custo de fábrica de um carro e informe o
	custo ao consumidor do mesmo .  
	VFcarro = {Vfabr+impostos(53%)} + {Vrev(33%comiss)}
	VFcarro ={Vfabrx1.53} x 1.33  
	*/
	
	programa
	{
		
		funcao inicio()
		{
			real v1,v2, v3, result, result2, result3
			
			escreva("Digite o valor de custo do carro R$: ")
			leia(v1)
			escreva("Digite o valor do imposto sobre o custo do carro (%)  ")
			leia(v2)
			escreva("digite o valor da comissão do distribuidor       (%)  ")
			leia(v3)
			escreva(" \n ")
			result=1+(v2/100)
			result2=1	+(v3/100) 
			result3=(v1*result)*result2
			
	          escreva(" ******* AGENCIA MAMÃO COM AÇÚCAR ******* \n")
	          escreva("   Valor de custo do carro      = R$  " + v1 + "\n")
	          escreva("   valor de venda ao consumidor = R$ "+result3+"\n")
	          
	          
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */