/*
*	Faça um programa que leia um número N e que indique quantos valores 
*	inteiros e positivos dever ser lidos a seguir. Para cada número lido, 
*	mostre o console contendo o valor lido e fatorial desse valor. 
*/
programa
{
	
	funcao inicio()
	{

		const inteiro qtdNumero, numFatorial, 
		logico i, j, fat

		escreva("Quantos números você quer ver o fatorial? ")
		leia(qtdNumero)


		para(i = 3; i != qtdNumero; i--){
			escreva("Digite o número do Fatorial: ")
			leia(numFatorial)

			fat = 0
			
			para(j = 1; j <= numFatorial; j++){
				fat = fat + j
			}

			escreva(fat,"\n")
		}
	
	}
}