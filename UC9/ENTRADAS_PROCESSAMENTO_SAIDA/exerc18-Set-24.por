/*exercicio 18 -Fazer um programa para ler as medidas de largura e comprimento de um terreno 
e o preço do metro quadrado. Em seguida, o programa deve mostrar o valor da área do terreno 
e o preço total do terreno.
AREA = lado1 X lado2

*/

programa
{
	
	funcao inicio()
	{
		real v1,v2, v3, result, result2
		
		escreva("Digite o valor da largura do terreno    (m): ")
		leia(v1)
		escreva("Digite o valor do comprimento do terreno(m): ")
		leia(v2)
		escreva("digite o valor do metro quadrado          :R$ ")
		leia(v3)
		escreva(" \n ")
		result= v1 * v2
		result2= result * v3 
		
		
          escreva(" ******* IMOBILIARIA MAMÃO COM AÇÚCAR ******* \n")
          escreva("   Área do terreno        = "+result+ " m2 \n")
          escreva("   Preço total do terreno = R$ "+result2+"\n")
          
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */