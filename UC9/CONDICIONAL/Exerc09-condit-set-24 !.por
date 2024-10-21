/*ATIVIDAD 09 -Através da IMC(Indice de Massa Corporal) 
mostre a situação em relação `a tabela de IMC.

IMC = peso / ((alt)²) 

<16.9      -> muito abaixo peso
17<x<18.4  -> abaixo do peso
18.5<x<24.9-> peso normal
25<x<29.9  -> acima do peso
30>x>34.9  -> obesidade g1
35<x<40    -> obesidade g2
>40        -> obesidade g3

 */


programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva(" \n")
		escreva("digite seu peso  (kg)   : ")
		leia(peso)

		escreva(" \n")
		
		escreva("digite sua altura (m)   : ")
		leia(altura)

		imc = (((peso) / ((altura*altura))))
		
		escreva("valor imc=" + imc+" kg/m² \n") 

				
		se ((imc<16.9))
		{
			escreva(imc," kg/m² é um peso muito baixo")
		}
		senao
			se ((imc>17) e (imc<18.4))
			{
				escreva(imc," kg/m² é um peso baixo")
			}
			senao 
				se ((imc>18.5) e (imc<24.9))
				{
					escreva(imc," kg/m² é um peso NORMAL !!")
				}
				senao 
					se ((imc>25) e (imc<29.9))
					{
					escreva(imc," kg/m² é um peso acima")
					}
					senao 
						se ((imc>30) e (imc<34.9))
						{
						escreva(imc," kg/m² é obesidade g1")
						}
						senao
							se ((imc>35) e (imc<40))
							{
								escreva(imc," kg/m² é obesidade g2")
							}
							senao
								escreva(imc," kg/m² é obesidade g3") 
		}
	}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */