/*ATIVIDAD 02 - Especificar uma aplicação que faça a leitura do
nome e ano de nascimento de uma pessoa, 
calcule sua idade e exiba a idade calculada
também indicando se a pessoa é maior ou menor de idade
 
vidade=(ano_atual - ano_nasc) 
vidade>=18 anos -> maior de idade
vidade<18 anos -> menor de idade 
 */

programa
{
	
	funcao inicio()
	{
		inteiro ano_atual, ano_nasc, vidade
		cadeia pessoa

		escreva("digite o ano atual  :")
		leia(ano_atual)
		
		escreva("digite o seu nome   :")
		leia(pessoa)
		
		escreva("digite a ano de nascimento: ")
		leia(ano_nasc)
		
		vidade= ano_atual - ano_nasc

		escreva("*********************\n")
		escreva("Nome  : "+pessoa+"\n")
		escreva("Idade : "+vidade+" anos \n")
		
		se (vidade>=18)
		{
			escreva("usuário maior de idade !!")
		}senao
		{	escreva("usuário menor de idade !!")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */