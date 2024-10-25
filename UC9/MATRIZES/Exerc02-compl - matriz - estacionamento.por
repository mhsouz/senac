/* exerc02 - complem - Você foi contratado para desenvolver um sistema para um estacionamento. 
O processo de parar o carro ocorre quando o cliente deixa o carro na porta do estacionamento 
para o manobrista realizar a parada. 
Ao estacionar o carro, o manobrista reserva a vaga no sistema 
informando a placa do veículo. Ao chegar para buscar o carro, 
o cliente informa a placa do veículo ao manobrista 
que realiza a consulta no sistema. 
O manobrista descobre em qual vaga (índice da matriz) está o carro e 
torna a vaga livre para outro cliente. 
Atualmente o estacionamento conta com 18 vagas, 
sendo 9 em cada lado. Monte o sistema com um menu para 
1.exibir as vagas do estacionamento,
2.cadastrar um veículo em uma vaga 
3.desocupar uma vaga.	

https://github.com/LucasDevRJ/logica_de_programacao_com_portugol/blob/main/capitulo_15-matriz/exemplo_70.por


matriz [9][2]
1.exibir as vagas do estacionamento,
2.cadastrar um veículo em uma vaga 
3.desocupar uma vaga.	
	1	2
1	x	x
2	x	x
..
9	x	x
	  
*/


programa
{
	
	funcao inicio()
	{
		inteiro placa, x , y,fila, corredor, vaga[9][2]

		para(x=0;x<9;x++)
		{
			para(y=0;y<2;y++)
			{
				vaga[x][y]=0
			}
		}
//mapa das vagas disponívies
	escreva("vagas disponíveis: \n")
		para (x=0;x<9;x++)
		{
			para(y=0;y<2;y++)
			{
			escreva("vaga ",x , y ," : ", vaga[x][y]," | ")
			}
//definição da vaga a ser usada	
		}
		escreva("\n")
		escreva("qual a placa do carro? ")
		leia(placa)
		
		escreva("qual fila da vaga  ?    : ")
		leia(fila)

		escreva("qual corredor da vaga ? : ")
		leia(corredor)

		vaga[fila][corredor]=-1

		para(x=0;x<9;x++)
		{
			escreva("\n")
			para(y=0;y<2;y++)
			{
				se (vaga[x][y] == -1)
				{
					escreva("vaga " , x,y," : ",placa," |")
				} senao
					{
					escreva("vaga ", x,y," : ",vaga[x][y], " | ")
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
 * @POSICAO-CURSOR = 1611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */