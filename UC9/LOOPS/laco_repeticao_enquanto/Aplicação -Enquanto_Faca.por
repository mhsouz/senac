programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, soma
		caracter pergunta

		faca
		{
			limpa()
			escreva("digite um número : ")
			leia(num1)
			escreva("digite outro número : ")
			leia(num2)
			soma=num1+num2
			escreva("A soma dos dois números é: " +soma)
			escreva("\n Deseja realizar outra soma: ")
			escreva(" S para sim e N para não \n")
			leia(pergunta)
		}
			enquanto (pergunta == 'S' ou pergunta == 's' )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */