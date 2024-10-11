/*exercicio 19  Fazer um programa para ler as medidas 
da base e altura de um retângulo. Em seguida, 
mostrar o valor da área e perímetro deste retângulo.
AREA = lado1 X lado2
*/

programa
{
	
	funcao inicio()
	{
		real v_base,v_alt, area, perim
		
		escreva("Digite o valor da base do retângulo  (cm): ")
		leia(v_base)
		escreva("Digite o valor da altura do retângulo(cm): ")
		leia(v_alt)
		
		escreva(" \n ")
		area= v_base * v_alt
		perim= (v_base*2)+(v_alt*2) 
		
		
          escreva(" ******* CALCULO ÁREA + PERIMETRO  ******* \n")
          escreva("   Área do retângulo        = "+area+ " cm2 \n")
          escreva("   Perímetro do retângulo   = "+perim+" cm  \n")
          
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */