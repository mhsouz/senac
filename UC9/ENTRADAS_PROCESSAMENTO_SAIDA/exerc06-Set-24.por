//exercicio 06- Crie um programa para determinar oconsumo médio 
//de um automóvelfornecendo a distância total percorrida peloautomóvel 
//e o total de combustível gasto.

programa
{
	
	funcao inicio()
	{
		real v1,v2, result

		
		escreva ("Digite a distância percorrida (km) = ")
		leia(v1)
		escreva ("Digite o total de combustível gasto (litros ou l) = ")
		leia(v2)
		result = ( v1 )/ ( v2 )
          escreva (" O consumo médio de combustível foi "+ v1 +" / " + v2 + " = "  + result + " km/l")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */