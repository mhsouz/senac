/*ATIVIDAD 18-Criar um programa que receba quatro números reais,
determine e mostre a diferença entre o menor e o maior dos
números inseridos.

num1>num2
num1>num3
num1>num4
num2>num3
num2>num4
num3>num4


*/
programa
{
	
	funcao inicio()
	{
		real num1, num2, num3, num4, aux
		
		escreva("digite um número        : ")
		leia(num1)
		escreva("digite o segundo número : ")
		leia(num2)
		escreva("digite o terceiro número: ")
		leia(num3)
		escreva("digite o quarto número  : ")
		leia(num4)
	// define ordem decrescente (maior número nos primeiros registros)
		aux=0
		se (num1 < num2) {
            aux  = num1
            num1 = num2
            num2 = aux
          //  escreva("memoria :"+num1,num2,num3,num4+" p1 \n")
        }
        se (num1 < num3) {
            aux = num1
            num1 = num3
            num3 = aux
           // escreva("memoria :"+num1,num2,num3,num4+" p2 \n")
        }
        se (num1 < num4) {
            aux = num1
            num1 = num4
            num4 = aux
          //  escreva("memoria :"+num1,num2,num3,num4+" p3 \n")
        }
          se (num2 < num3) {
            aux = num2
            num2 = num3
            num3 = aux
          //  escreva("memoria :"+num1,num2,num3,num4+" p4 \n")
        }
        	se (num2 < num4) {
            aux = num2
            num2 = num4
            num4 = aux
          //  escreva("memoria :"+num1,num2,num3,num4+" p5 \n")
        }
	   se (num3 < num4) {
            aux =  num3
            num3 = num4
            num4 = aux
          //  escreva("memoria :"+num1,num2,num3,num4+" p6 \n")
        }
              // Exibe os números em ordem Decrescente
        	escreva("\n")
        	escreva("Os números em ordem Decrescente são: ", num1, ", ", num2, ", ", num3, " , " , num4)
        	escreva("\n")
        	escreva("\n")

  
        	escreva("\n A diferença entre ",num1,(" e "), num4 ,(" = "),(num1-num4))
	  	escreva("\n")
        	escreva("\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */