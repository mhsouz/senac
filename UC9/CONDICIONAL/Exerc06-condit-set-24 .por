/*ATIVIDAD 06-Criar um programa que permita ao usuário f
digitar 2 numeros reais e uma das quatro operações
matemáticas básicas. Exiba o resultado do calculo. 
Não poderá permitit a divisão de um numero 
por zero.
1-num1+num2
2-num1-num2
3-num1*num2
4-num1/num2

*/
programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, operacao
		
		escreva(" \n")
		escreva("digite um número       : ")
		leia(num1)
		escreva("digite o segundo número: ")
		leia(num2)
		escreva(" \n")
		escreva(" **** Atenção às opções : ****\n")
		escreva("1=adição \n")
		escreva("2=subtração \n")
		escreva("3=multiplicação \n")
		escreva("4=divisão \n")
		escreva(" \n")
		
		escreva("digite a operação desejada: ")
		
		leia(operacao)

		escreva(" \n")
	
		escolha(operacao)
		{
			caso 1:
			escreva(num1+" + "+num2+" = ",(num1+num2))
			escreva(" \n")
			pare
			
			caso 2:
			escreva(num1+" - "+num2+" = ",(num1-num2))
			escreva(" \n")
			pare

			caso 3:
			escreva(num1+" * "+num2+" = ",(num1*num2))
			escreva(" \n")
			pare

			caso 4:
			se (num2==0) 
			escreva("atenção : calculo não permitido !! \n")
			senao
			{
			escreva(num1+" / "+num2+" = ",(num1/num2))
			escreva(" \n")
			}
			pare
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1086; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */