/*Exerc02 - Faça um programa que solicite ao usuário 
uma senha que seja inteiro e repita a solicitação até que 
a senha seja digitada corretamente.
Crie a senha que você quiser!o.
*/


programa
{
	
	funcao inicio()
	{
		inteiro senha1, senha2 

		escreva ("defina uma senha :")
		leia (senha1)
		limpa()

		
		escreva("digite sua senha : ")
		leia(senha2)

		enquanto (senha1!=senha2)
					
		se (senha1==senha2)
		{
			escreva("senha correta !!")
		}
		senao
		{ 
			escreva("senha incorreta!! digite novamente !!\n")
			escreva("digite sua senha : ")
			leia(senha2)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */