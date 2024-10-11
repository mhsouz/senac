/*exercicio 22 -   Fazer um programa para ler o nome de um funcionário,
o valor que ele recebe por hora,
e a quantidade de horas trabalhadas por ele. 
Ao final, mostrar uma mensagemcom o valor do pagamento do funcionário.
*/

programa
{
	funcao inicio ()
	{

		cadeia func
		real val_h_trab, quant_hora, val_pagto
		

				
		escreva("Digite o nome do funcionário: ")
		leia(func)
		escreva("Digite o valor da hora trabalhada (R$/h): ")
		leia(val_h_trab)
		escreva("Digite a quantidade de horas trabalhadas por mês(h): ")
		leia(quant_hora)

		val_pagto = val_h_trab * quant_hora
				
		escreva(" \n ")
				
          escreva(" *******      CONTROLE PAGAMENTO        ******* \n")
          escreva("   FUNCIONÁRIO   :   "+func+" \n")
          escreva("   HORAS TRABALHADAS NESTE MÊS : "+quant_hora+" h \n")
          escreva("   TOTAL A SER PAGO           R$ " +val_pagto+" \n")
          
          escreva(" \n ")
          
          
		escreva(" \n ")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */