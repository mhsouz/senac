/*ATIVIDAD 05 - Considerando que a aprovação de um aluno 
em determinada disciplina requer uma média final 
maior ou igual a 6,0 (seis),
elabore um programa que receba duas notas 
com peso 2 e 3 respectivamente, 
realize o cálculo da média, 
exiba o valor calculado e também se o aluno 
está aprovado ou reprovado
 
vmedia=((2xP1)+(3xP2))/5 >= 6
 
 */

programa
{
	
	funcao inicio()
	{
		real notaP1, notaP2, vmedia
		
		escreva("digite o valor da primiera prova: ")
		leia(notaP1)
		
		escreva("digite o valor da segunda prova: ")
		leia(notaP2)
		
		vmedia=((2*notaP1)+(3*notaP2))/5

		escreva("Sua média foi = "+ vmedia + "\n")


		se (vmedia>=6.0)
		{
			escreva(" Parabéns ! Aluno aprovado !!")
		}
		senao
		{	escreva(" Aluno reprovado !!! ")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */