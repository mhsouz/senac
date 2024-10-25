/* Ex1-compl - Crie um programa para armazenar a velocidade de 
6 voltas de um piloto em uma pista de kart. 
Depois de ter armazenado as velocidades, seu programa deve apresentar 
as velocidades na ordem contrária da lida 
(a última velocidade lida será a primeira a ser exibida, 
e assim sucessivamente).

velocidade para 6 voltas
v6
v5
v4
v3
v2
v1

*/

programa
{
	
	funcao inicio()
	{
		real veloc [6]
		inteiro volt [6],i

				
		para(i=0;i<6;i++)
			{
			escreva("volt No : ")
			leia(volt [i])
			escreva("velocidade foi :")
			leia(veloc[i])
			escreva("\n")
			}	
			para(i=5;i>=0;i--)
			{
			escreva("volta",volt[i],"-veloc.",veloc[i],"km/h \n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */