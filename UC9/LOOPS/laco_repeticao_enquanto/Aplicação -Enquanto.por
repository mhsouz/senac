programa
{
	
	funcao inicio()
	{
		inteiro num, soma
		escreva ("digite um número : ")
		leia(num)
		soma=num
		enquanto (num!=0)
		{
			escreva ("digite outro número: ")
			leia(num)
			soma=soma+1
			escreva("passou pelo LOOP\n")
		}
		escreva("soma= ",soma)
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */