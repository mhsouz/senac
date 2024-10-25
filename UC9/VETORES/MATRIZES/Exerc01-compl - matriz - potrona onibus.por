/* exerc01 - complem - Crie um programa para armazenar as poltronas vendidas 
de ônibus interestadual com 42 poltronas. 
O sistema deve solicitar ao usuário a poltrona desejada 
e em seguida desabilitar a exibição da poltrona para venda.
		poltr	polt
		a  b 	c  d
fila  a	01 02	03 04
fila  b	05 06	07 08
...		
fila j	41 42	xx xx	

https://github.com/LucasDevRJ/logica_de_programacao_com_portugol/blob/main/capitulo_15-matriz/exemplo_70.por


matriz [10][4]
	  a..j-1..4	
*/


programa
{
	
	funcao inicio()
	{
		inteiro fila, poltr, x , y, mat [11][4]

//		escreva("quantas linhas vai ter a matriz?(máx.5):")
//		leia(limite_linha)
//		escreva("quantas colunas vai ter a matriz?(máx.5):")
//		leia(limite_coluna)
		para(x=0;x<11;x++)
		{
			para(y=0;y<4;y++)
			{
				mat[x][y]=0
		//		escreva("elemento [",x,",",y,"] :")
		//		leia(mat[x][y])	
			}
		}
		para (x=0;x<11;x++)
		{
			para(y=0;y<4;y++)
			{
				escreva("poltrona ",x , y ," : ", mat[x][y]," | ")
			}
			escreva("\n")
		}
		escreva("qual a fileira desejada?: ")
		leia(fila)

		escreva("qual a coluna desejada? : ")
		leia(poltr)

		mat[fila][poltr]=-1

		para(x=0;x<11;x++)
		{
			escreva("\n")
			para(y=0;y<4;y++)
			{
				se (mat[x][y] == -1)
				{
					escreva("poltr " , x,y," :** |")
				} senao
					{
					escreva("poltr ", x,y," : ",mat[x][y], " | ")
					}
			}
				
		}
		escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */