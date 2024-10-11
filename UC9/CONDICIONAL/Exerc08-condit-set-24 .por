/*ATIVIDAD 08-Criar um programa que converta uma  
 temperatura digitada pelo usuário na escala 
 desejada.
F -> C = (F)/(1.8+32)
C -> F = F=C*1.8+32

C->K = K=C+273
K->C = C =K-273
 
*/
programa
{
	
	funcao inicio()
	{
		inteiro temp1, operacao
		
		escreva(" \n")
		escreva("digite um valor       : ")
		leia(temp1)
		
		escreva(" \n")
		escreva(" **** Para qual unidade deseja a conversão? ****\n")
		escreva("1=Celsius    p/ Fahrenheit \n")
		escreva("2=Fahrenheit p/ Celsius \n")
		escreva("3=Celsius    p/ Kelvin \n")
		escreva("4=Kelvin     p/ Celsius \n")
		escreva(" \n")
		
		escreva("digite a operação desejada: ")
		
		leia(operacao)

		escreva(" \n")
	
		escolha(operacao)
		{
			caso 1:
			escreva(temp1+" C equivale a ",(temp1*1.8+32)+" Fahrenheit")
			escreva(" \n") /* F=C*1.8+32)*/
			pare
			
			caso 2:
			escreva(temp1+" Fahrenheit equivale a ",((temp1-32)/(1.8))+" Celsius")
			escreva(" \n") /* C = (F-32)/(1.8)*/
			pare
			
			caso 3:
			escreva(temp1+" Celsius equivale a ",((temp1+273))+" Kelvin")
			escreva(" \n")/*  K=C+273 */
			pare

			caso 4:
			escreva(temp1+" Kelvin equivale a ",((temp1-273))+" Celsius")
			escreva(" \n")/* C =K-273 */
			pare   
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */