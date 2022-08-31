/* Faça um programa que imprima todos os divisores de um número. 
* Para um dado número n, o programa testa todos os números de 1 até n. 
*/
programa
{inclua biblioteca Matematica-->m
	
	funcao inicio()
	{
		inteiro num, i = 1, result

		escreva("Escreva o número para encontra os divisores: ")
		leia(num)
		escreva("Escreva o número limite para a divisão: ")
		leia(i)

		para(i = 1; i <= num; i++){

		result = num % i 
		se(result == 0){
		escreva(i," é divisor de ",num,"\n")
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */