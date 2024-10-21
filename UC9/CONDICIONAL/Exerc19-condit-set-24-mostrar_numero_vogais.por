/* exercicio 18  - elaborar um programa que a partir de 5 letras inseridas 
pelo usuário, mostre a quantidade de vogais. 
 */
programa  
{
	funcao inicio ()
	{ 	
		caracter letra1, letra2, letra3, letra4, letra5
		inteiro contador
		
		escreva("Digite uma letra: ")
		leia(letra1)

		escreva("Digite a segunda letra: ")
		leia(letra2)

		escreva("Digite a terceira letra: ")
		leia(letra3)

		escreva("Digite a quarta letra: ")
		leia(letra4)

		escreva("Digite a quinta letra: ")
		leia(letra5)

		// O Portugol diferencia caracteres minúsculos e maiúsculos, 
		// portanto é preciso verificar ambos os casos

		contador=0
		
		se 
		(
			letra1 == 'A' ou letra1 == 'E' ou letra1 == 'I' ou letra1 == 'O' ou letra1 == 'U' ou
			letra1 == 'a' ou letra1 == 'e' ou letra1 == 'i' ou letra1 == 'o' ou letra1 == 'u'			
		)
		{ 
			escreva("\n A letra '", letra1, "' é uma vogal\n")
			contador++ 
		}
		senao
			se
			(
				letra2 == 'A' ou letra2 == 'E' ou letra2 == 'I' ou letra2 == 'O' ou letra2 == 'U' ou
				letra2 == 'a' ou letra2 == 'e' ou letra2 == 'i' ou letra2 == 'o' ou letra2 == 'u'			
			)
			{ 
			escreva("\n A letra '", letra2, "' é uma vogal\n")
			contador++ 
			}
			senao
				se
				(
				letra3== 'A' ou letra3 == 'E' ou letra3 == 'I' ou letra3 == 'O' ou letra3 == 'U' ou
				letra3 == 'a' ou letra3 == 'e' ou letra3 == 'i' ou letra3 == 'o' ou letra3 == 'u'			
				)
				{ 
				escreva("\n A letra '", letra3, "' é uma vogal\n")
				contador++ 
				}
				senao
					se
					(
					letra4 == 'A' ou letra4 == 'E' ou letra4 == 'I' ou letra4 == 'O' ou letra4 == 'U' ou
					letra4 == 'a' ou letra4 == 'e' ou letra4 == 'i' ou letra4 == 'o' ou letra4 == 'u'			
					)
					{ 
					escreva("\n A letra '", letra1, "' é uma vogal\n")
					contador++ 
					}
					senao
						se
						(
						letra5 == 'A' ou letra5 == 'E' ou letra5 == 'I' ou letra5 == 'O' ou letra5 == 'U' ou
						letra5 == 'a' ou letra5 == 'e' ou letra5 == 'i' ou letra5 == 'o' ou letra5 == 'u'			
						)
						{ 
						escreva("\n A letra '", letra5, "' é uma vogal\n")
						contador++ 
						}
						senao
						{
							escreva("\n Temos aqui uma consoante  \n") 
						}
					escreva("Temos aqui ", contador, " vogais \n")
					
					}
					
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */