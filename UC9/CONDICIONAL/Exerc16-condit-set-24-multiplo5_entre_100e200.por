/*ATIVIDAD 16-Criar um programa que receba quatro números inteiros,
determine e mostre quantos são os números multiplo de 5 e  100 >= x > 200 .

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
		inteiro num1, num2, num3, num4, aux, contador
		
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

        contador=0

        se ((num1%5==0)e(num1>=100)e(num1<200))
        	{
        		escreva(num1+" é um número divisível por 5 e entre o intevalo entre 100 e 200 ")
        		contador ++
        		escreva("\n")
        	}
        senao
        		se ((num2%5==0)e(num2>=100)e(num2<200))
        	{
        		escreva(num2+" é um número divisível por 5 e entre o intevalo entre 100 e 200 ")
        		contador ++
        		escreva("\n")
        	}
        		//senao
        			se ((num3%5==0)e(num3>=100)e(num3<200))
        	     	{
        	     	escreva(num3+" é um número divisível por 5 e entre o intevalo entre 100 e 200 ")
        			contador ++
        			escreva("\n")
        			}
        			
        			//senao
        				se ((num4%5==0)e(num4>=100)e(num4<200))
        				{
        				escreva(num4+" é um número divisível por 5 e entre o intevalo entre 100 e 200 ")
        				contador ++
        				escreva("\n")
        				}
        				senao
        				{
        				escreva("não há número que sejam divisíveis por 5 e estejam no interval de de 100 a 200 !! \n")
        				}		
	escreva("\n Temos aqui então ",contador," número(s) que divisívies por 5 e estão no intervalo de 100 a 200  \n")
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2098; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */