/* Faça um programa que imprima todos os divisores de um número. 
* Para um dado número n, o programa testa todos os números de 1 até n. 
*/
programa
{
	
	funcao inicio()
	{
		inteiro num, i

		escreva("Escreva o número para encontra os divisores: ")
		leia(num)

		para(i; i <= num; i++){

			se(num/i == 2){
				escreva(""+i+" é divisor de ",num,"\n")
			}
		}
	}
}
