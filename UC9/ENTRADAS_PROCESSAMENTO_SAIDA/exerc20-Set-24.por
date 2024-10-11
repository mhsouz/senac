/*exercicio 20 -  Fazer um programa para ler o nome e idade 
 de duas pessoas. Ao final mostrar uma mensagem 
 com osnomes e a idade média entre essas pessoas
*/

programa
{
	funcao inicio ()
	{
		cadeia pessoa1, pessoa2
		real idade1, idade2, idmedia
		

				
		escreva("Digite o nome do cadastro 1        : ")
		leia(pessoa1)
		escreva("Digite a idade do cadastro 1 (anos): ")
		leia(idade1)

		escreva(" \n ")
				
		escreva("Digite o nome do cadastro 2       : ")
		leia(pessoa2)
		escreva(" Digite a idade do cadastro 2 (anos): ")
		leia(idade2)
		
		escreva(" \n ")
		
		
          escreva(" *******      CADASTRO        ******* \n")
          escreva("   NOME  CADASTRO 1 = "+pessoa1+" \n")
          escreva("   IDADE CADASTRO 1 = "+idade1+" anos \n")
          
		escreva(" \n ")

		escreva("   NOME  CADASTRO 2 = "+pessoa2+" \n")
          escreva("   IDADE CADASTRO 2  = "+idade2+" anos \n")
          
 
		escreva(" \n ")
		idmedia=(idade1+idade2)/2
		escreva("   IDADE MÉDIA ENTRE OS CADASTROS = "+idmedia+" anos \n")
		


          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */