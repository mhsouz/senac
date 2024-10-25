programa
{
	
	funcao inicio()
	{
		inteiro idade [4],i
		cadeia nomes [5]
		real notas[8]

		idade[3]=11
		nomes[4]="ana"

		para(i=0;i<8;i++)
		{
			escreva("nota : ")
			leia(notas[i])
			escreva("\n")
		}	
			escreva("idade :",idade[3], "\n")
			escreva("Nome :", nomes[4],"\n")

			para(i=0;i<8;i++)
			{
			escreva(notas[i],"\n")
			}
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */