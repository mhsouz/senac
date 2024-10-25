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
	funcao inteiro CalcularSubtr(inteiro n1, inteiro n2)
	{
		escreva("\n função CalcularSubtração\n")
		inteiro resultado2
		resultado2 = n1 - n2
		escreva("fim da função CalcularSubtração \n")
		retorne resultado2
	}
	funcao inteiro CalcularMultip(inteiro n1, inteiro n2)
	{
		escreva("\n função CalcularMultiplicação \n")
		inteiro resultado3
		resultado3 = n1 * n2
		escreva("fim da função CalcularMultiplicação \n")
		retorne resultado3
	}
	funcao inteiro CalcularDiv(inteiro n1, inteiro n2)
	{
		escreva("\n função CalcularDivisão \n")
		real resultado4
		resultado4 = n1 / n2
		escreva("fim da função CalcularMultiplicação \n")
		retorne resultado4
	}

//// inicio programa
	
		funcao inicio()
	{
		real somaRealizadaNaFuncao,n2=0
		
		escreva("início do programa principal \n")
		somaRealizadaNaFuncao = CalcularSoma(10,0)
		escreva("soma realizada pela funcao = ", somaRealizadaNaFuncao,"\n")
		
		somaRealizadaNaFuncao = CalcularSubtr(20,10)
		escreva("Subtração realizada pela funcao = ", somaRealizadaNaFuncao,"\n")
				
		somaRealizadaNaFuncao = CalcularMultip(5,2)
		escreva("Multiplicação realizada pela funcao = ", somaRealizadaNaFuncao,"\n")

		somaRealizadaNaFuncao = CalcularDiv(5,2)
		escreva("Divisão realizada pela funcao = ", somaRealizadaNaFuncao,"\n")
			
		escreva("\n fim do programa principal \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */