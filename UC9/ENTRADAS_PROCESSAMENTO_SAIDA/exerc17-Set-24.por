/*exercicio 17 - Ler dois valores para as variáveis A e B, 
e efetuaras trocas dos valores de forma que a variável A 
passe a possuir o valor da variável B 
e a variável B passe a possuir o valor da variável A. 
Apresentaros valores trocados. 

v1 1    v2 
v2 2       v3
v3   v1

*/

programa
{
	
	funcao inicio()
	{
		real v1, v2 ,v3		
		
		escreva("Digite o valor para o item A : ")
		leia(v1)
		escreva("Digite o valor para o item B : ")
		leia(v2)
		escreva(" \n ")
		
		escreva("opção 1 - inversão simples \n")
          escreva(" ******* ATENÇÃO : HOUVE INVERSÃO DOS VALORES DIGITADOS ******* \n")
          escreva("     Novo valor para o item A : " + v2 + "( valor anterior era "+v1+")\n")
          escreva("     Novo valor para o item B : " + v1 + "( valor anterior era "+v2+")\n")
          
          v3=v1
          v1=v2
          v2=v3
          escreva(" \n ")
		
		escreva("opção 2- uso de 3a variável\n")
                  
          escreva(" ******* ATENÇÃO : HOUVE INVERSÃO DOS VALORES DIGITADOS ******* \n")
          escreva("     Novo valor para o item A : " + v1 + "( valor anterior era "+v3+")\n")
          escreva("     Novo valor para o item B : " + v2 + "( valor anterior era "+v1+")\n")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */