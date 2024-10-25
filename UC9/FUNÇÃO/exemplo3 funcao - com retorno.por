programa
{
	funcao inteiro CalcularSoma()
	{
		escreva("função CalcularSoma\n")
		inteiro n1,n2,resultadoSoma
		n1 = 10
		n2 = 10
		resultadoSoma= n1 + n2
		escreva("fim da função soma \n")
		retorne resultadoSoma
	}
		funcao inicio()
	{
		inteiro somaRealizadaNaFuncao
		
		escreva("início do programa principal \n")
		somaRealizadaNaFuncao = CalcularSoma()
		escreva("soma realizada pela funcao ", somaRealizadaNaFuncao,"\n")
		escreva("fim do programa principal \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */