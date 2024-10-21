/*ATIVIDAD 14-Criar um programa que receba três números inteiros
e exibi-los em ordem crescente4

num1<num2
num1<num3
num2<num3




*/
programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, aux
		
		escreva("digite um número       : ")
		leia(num1)
		escreva("digite o segundo número: ")
		leia(num2)
		escreva("digite o terceiro número: ")
		leia(num3)

		aux=0
		se (num1 > num2) {
            aux = num1
            num1 = num2
            num2 = aux
            escreva("memoria :"+num1,num2,num3+" p1 \n")
        }
        se (num1 > num3) {
            aux = num1
            num1 = num3
            num3 = aux
            escreva("memoria :"+num1,num2,num3+" p2 \n")
        }
        se (num2 > num3) {
            aux = num2
            num2 = num3
            num3 = aux
            escreva("memoria :"+num1,num2,num3+" p3 \n")
        }
        // Exibe os números em ordem crescente
        escreva("\n")
        escreva("Os números em ordem CRESCENTE são: ", num1, ", ", num2, ", ", num3)
        escreva("\n")
	}
}
	
	
	
			
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 970; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */