/* Ex3-compl -Crie um programa para armazenar os 6 caracteres 
da senha do usuário. A senha só pode ter as vogais (a, e, i, o e u). 
Depois de armazenar cada vogal em uma posição, 
seu programa deve realizar a criptografia da senha. 
A lógica da criptografia é: cada letra 'a' deve ser substituída pelo caractere 'z',
letra 'e' pelo caractere '3', letra 'i' pelo caractere 'l', 
letra 'o' pelo caractere '0' e letra 'u' pelo caractere $. 
Após criptografar a senha, o programa deve apresentar 
a senha digitada e a senha criptografada.

senha com 6 numeros
a  e  i  o  u
z  3  l  0  $

mostrar : senha digitada e senha criptografada.

*/

programa
{
	
	funcao inicio()
	{
		cadeia senha[6], cripto[6]
		inteiro i 
		
		para(i=0;i<6;i++)
		{
			escreva("digite uma senha: ")
			leia(senha[i])
			
			se(senha[i]=="a")
			{
				cripto[i]=="z"
				
			escreva("\n")
			}	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */