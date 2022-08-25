programa
{
	inclua biblioteca Matematica-->m
	/* Faça um programa que imprima todos os divisores de um número. 
* Para um dado número n, o programa testa todos os números de 1 até n. 
*/
	
	funcao inicio()
	{
	real numUser, numDef = 1.0, divisao,numMax

		escreva("Digite um número de sua escolha para continuar: ")
		leia(numUser)
		escreva("Um número limite para o programa: ")
		leia(numMax)
		enquanto(numDef<=numMax){
			divisao=numDef/numUser
			divisao=m.arredondar(divisao, 1)
			escreva("\n|",numUser," / ",numDef," = ", divisao)
			numDef=numDef+1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */