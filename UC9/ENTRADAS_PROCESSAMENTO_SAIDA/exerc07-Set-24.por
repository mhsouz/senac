//exercicio 07- Crie um programa para calcular a média final de um aluno
//considerando que o mesmo irá realizar duas provas (P1 e P2),
//sendo que a P1 deverá ter peso 4 e a P2 peso 6. 
//Adotar que as notas são do tipo de dado real
//e que elas serão fornecidas pelo usuário.

programa
{
	
	funcao inicio()
	{
		real v1,v2, result

		
		escreva ("Digite a nota P1 =  ")
		leia(v1)
		escreva ("Digite a nota P2 =  ")
		leia(v2)
		escreva (" \n ")
		result = ( 0.4 * v1 ) + ( 0.6 * v2 )
          escreva (" Sua média final foi " + result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */