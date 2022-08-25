programa
{
	inclua biblioteca Matematica --> m
	/* Escreva um programa que solicita 10 números ao usuário, através de um laço ENQUANTO, 
 *  e ao final mostre os dois maiores números digitados pelo usuário.
*/
	
	funcao inicio()
	{
		inteiro i
		inteiro num, maiorN = 0

		escreva("Digite os 10 números: \n")
		para(i=1;i<=10;i++){
			leia(num)
			se(num>maiorN){
				maiorN=num
			}
		}
		escreva("O maior número é: ",maiorN)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */