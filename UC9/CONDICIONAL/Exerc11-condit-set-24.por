/*ATIVIDAD 11 -Através dos lados de um retangulo 
ou quadrado, calcular e exibir  sua área
e informar se o mesmo é retangulo ou quadrado.

Areafig = base * altura 

se base==altura -> quadrado
se base!=altura -> retangulo
 */

programa
{
	funcao inicio()
	{
		real base, altura, areafig

		escreva(" \n")
		escreva("digite medida da base da figura(cm)   : ")
		leia(base)

		escreva("digite medida da altura da figura(cm) : ")
		leia(altura)

		areafig = base * altura 
		escreva(" \n")
		escreva("valor da área da figura =" + areafig+" cm² \n") 

		escreva("\n")

				
		se (base == altura)
		{
			escreva(" A figura é um QUADRADO \n ")
		}
		senao
			escreva(" A figura é um RETÂNGULO \n")
			
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */