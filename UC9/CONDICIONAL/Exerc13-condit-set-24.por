/*ATIVIDAD 13 -A partir de cinco números inteiros, 
digitados pelo usuário, exibir a quantidade de números
que são pares...

media=(v1+v2)/2 
mas v1 e v2 0>x>1000.

 */

programa
{
	
	funcao inicio()
	{
		
		inteiro v1,v1p,v2,v3,v4,v5,contador
		cadeia vpar
		
		vpar=" "
		contador=0
		
//1		
		escreva("digite o primeiro valor  :")
		leia(v1)
			
		se (v1%2==0)
		{
			escreva(" número PAR !!\n")
			contador++
			vpar=vpar+v1+","
					}
		senao
			escreva(" impar\n")

//2		
		escreva("digite o segundo valor  :")
		leia(v2)
			
		se (v2%2==0)
		{
			escreva(" número PAR !!\n")
			contador++
			vpar=vpar+v2+","
		}
		senao
			escreva(" impar \n")
		
//3		
		escreva("digite o terceirovalor  :")
		leia(v3)
			
		se (v3%2==0)
		{
			escreva(" número PAR !!\n")
			contador++
			vpar=vpar+v3+","
		}
		senao
			escreva(" impar \n")
//4
		escreva("digite o quarto valor  :")
		leia(v4)
			
		se (v4%2==0)
		{
			escreva(" número PAR !!\n")
			contador++
			vpar=vpar+v4+","
		}
		senao
			escreva(" impar \n")
//5
		escreva("digite o quinto valor  :")
		leia(v5)
			
		se (v5%2==0)
		{
			escreva(" número PAR !!\n")
			contador++
			vpar=vpar+v5+","
		}	
		senao
			escreva(" impar \n")

		escreva("\n ")

//final		
		escreva("****** Temos então "+contador+" numero(s) PARES que são :" , vpar ," ****** \n")
			
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */