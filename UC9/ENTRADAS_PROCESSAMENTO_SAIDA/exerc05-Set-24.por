/*exercicio 05- Crie um programa que receba trêsnúmeros reais digitados 
pelo usuário e, emseguida, calcule e exiba o valor da média.*/

programa
{
	
	funcao inicio()
	{
		inteiro v1,v2,v3, result

		
		escreva ("Digite o primeiro valor = ")
		leia(v1)
		escreva ("Digite o segundo valor  = ")
		leia(v2)
		escreva ("Digite o terceiro valor  = ")
		leia(v3)
		result = (v1 + v2 + v3)/3
          escreva ("A média dos valores  "+ v1 +" , " + v2 + " , " + v3 + " é "  + result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */