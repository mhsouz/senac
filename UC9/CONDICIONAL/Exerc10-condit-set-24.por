/* EXERCICIO 10 - Elaborar um programa que resolva uma 
 equação do 2o grau (Báskara)
delta= b²-4*a*c
x1=(-b + raiz delta)/(4.a.c)
x1=(-b - raiz delta)/(4.a.c)

 */



programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() 
	{
		real valor_a, valor_b, valor_c, delta, x1, x2, potencia, raiz_quadrada
		
		escreva("Digite um valor para :  a = ") 
		leia(valor_a)

		escreva("Digite um valor para :  b = ") 
		leia(valor_b)

		escreva("Digite um valor para :  c = ") 
		leia(valor_c)
		
		
		//potencia = mat.potencia(valor_b, 2.0)  	// Calcula o valor elevado ao cubo
		//raiz_quadrada = mat.raiz (valor_a, 2.0) 	// Calcula a raiz quadrada do valor

		// Exibe os resultados
		
		//escreva("\nO número ao cubo é: ", potencia, "\n")
		//escreva("A raiz quadrada do número é: ", raiz_quadrada, "\n")
	
	 //	delta= b²-4*a*c
		escreva( " " )
		delta = (((mat.potencia(valor_b, 2)-4*valor_a*valor_c)))
		escreva("valor de delta = "+delta +"\n")
		escreva( " " )
	//	x1=(-b + raiz delta)/(4.a.c)
		x1=(-valor_b + mat.raiz (delta , 2))/(4*valor_a*valor_c)
		escreva("valor para x1 da expressão é ="+ x1+ "\n" )	
		escreva( " " )	
	//	x1=(-b - raiz delta)/(4.a.c)
		x2=(-valor_b - mat.raiz (delta , 2))/(4*valor_a*valor_c)
		escreva("valor para x2 da expressão é ="+ x2 + "\n")
		escreva( " " )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */