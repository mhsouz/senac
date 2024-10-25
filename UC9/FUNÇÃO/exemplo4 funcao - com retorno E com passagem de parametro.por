programa
{
	funcao inteiro CalcularSoma(inteiro n1, inteiro n2)
	{
		escreva("função CalcularSoma\n")
		inteiro resultado
		resultado = n1 + n2
		escreva("fim da função CalcularSoma \n")
		retorne resultado
	}
		funcao inicio()
	{
		inteiro somaRealizadaNaFuncao
		
		escreva("início do programa principal \n")
		somaRealizadaNaFuncao = CalcularSoma(20,10)
		escreva("soma realizada pela funcao = ", somaRealizadaNaFuncao,"\n")
		escreva("\n fim do programa principal \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */