programa
{
	inclua biblioteca Matematica-->m
	/*
* Escreva um programa que pergunta um número ao usuário, e mostra sua tabuada completa (de 1 até 10).
*/
	
	funcao inicio()
	{
		real numUser, numDef = 1,multiplicacao

		escreva("*PROGRAMA QUE MOSTRA A TABUADA COMPLETA DE UM NÚMERO* \n Digite um número de sua escolha para continuar: ")
		leia(numUser)
		enquanto(numDef<=10){
			multiplicacao=numUser*numDef
			escreva("\n|",numUser," x ",numDef," = ", multiplicacao)
			numDef=numDef+1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */