/*ATIVIDAD 12-Criar um programa para converter unidades
01-metro p/ pés	- m*5280/1609.344
02-metro p/ pol	- m*63360/1609.344
03-metro p/ milha	- m/1609.344
04-pés   p/ metro	- pes*1609.344/5280
05-pés   p/ pol	- pes*63360/5280
06-pés   p/ milha	- pes/5280
07-pol   p/ metro	- pol*1609.344/63360
08-pol   p/ pés	- pol*5280/63360
09-pol   p/ milha	- pol/63360
10-milha p/ metro	- milh*1609.344
11-milha p/ pés	- milh*5280
12-milha p/ pol	- milh*63360

ref : 1 pol = 0,0254 m // 1 pé =0,3048 m // 1 milha=1609,344m 
ou
1 milha = 1609,344 m = 5280 pés = 63360 pol
*/
programa
{
	
	funcao inicio()
	{
		real valor
		inteiro conversao
		
		escreva(" \n")
		escreva("digite o valor a ser convertido : ")
		leia(valor)
		
		escreva(" \n")
		escreva(" **** Atenção às opções de conversão de unidades : ****\n")
		escreva("                1= metro p/ pés \n")
		escreva("                2= metro p/ pol \n")
		escreva("                3= metro p/ milha \n")
		escreva("                4= pés   p/ metro \n")
		escreva("                5= pés   p/ pol \n")
		escreva("                6= pés   p/ milha \n")
		escreva("                7= pol   p/ metro \n")
		escreva("                8= pol   p/ pés \n")
		escreva("                9= pol   p/ milha \n")
		escreva("               10= milha p/ metro \n")
		escreva("               11= milha p/ pés \n")
		escreva("               12= milha p/ pol \n")

		escreva(" \n")
		
		escreva("      digite a operação de conversão de unidade : ")
		
		leia(conversao)

		escreva(" \n")
	
		escolha(conversao)
		{
			caso 1:
			escreva(valor+" m  = ",(valor*5280/1609.344)+" pés")
			escreva(" \n")
			pare
			
			caso 2:
			escreva(valor+" m  = ",(valor*63360/1609.344)+" pol")
			escreva(" \n")
			pare

			caso 3:
			escreva(valor+" m  = ",(valor/1609.344)+" milha(s)")
			escreva(" \n")
			pare

			caso 4:
			escreva(valor+" pés  = ",(valor*1609.344/5280)+" m")
			escreva(" \n")
			pare

			
			caso 5:
			escreva(valor+" pés  = ",(valor*63360/5280)+" pol")
			escreva(" \n")
			pare

			caso 6:
			escreva(valor+" pés  = ",(valor/5280)+" milha(s)")
			escreva(" \n")
			pare

			caso 7:
			escreva(valor+" pol = ",(valor*1609.344/63360)+" m")
			escreva(" \n")
			pare

			caso 8:
			escreva(valor+" pol  = ",(valor*5280/63360)+" pés")
			escreva(" \n")
			pare

			caso 9:
			escreva(valor+" pol  = ",(valor/63360)+" milha(s)")
			escreva(" \n")
			pare

			caso 10:
			escreva(valor+" milha  = ",(valor*1609.344)+" m")
			escreva(" \n")
			pare

			caso 11:
			escreva(valor+" milhas  = ",(valor*5280)+" pés")
			escreva(" \n")
			pare

			caso 12:
			escreva(valor+" milha(s)  = ",(valor*63360)+" pol")
			escreva(" \n")
			pare
			
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */