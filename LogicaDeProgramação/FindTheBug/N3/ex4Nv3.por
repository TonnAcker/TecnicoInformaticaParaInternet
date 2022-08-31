/*Faça um programa que leia o numero de termos, determine e mostre os valores de acordo 
	com a serie a seguir: 
		Serie: 2, 7, 3, 4, 21, 8, 63, 48, 16, 189, 192,32, 567, 768 
*/
programa
{
	
	funcao inicio()
	{
		const inteiro i, num1, num2, num3, numTermos

		escreva("Digite o número de termos: ")
		leia(numTermos)

		num1 = 2
		num2 = 7
		num3 = 3
		escreva("",num1, " ",num2," ",num3)

		i = 4
		enquanto(i !=numTermos){
			num1 = num1++ 
			escreva(" ",num1)
			i++
			se(i != numTermos){
				num2 = num2++ 
				escreva(" ",num2)

				se(i != numTermos){
					num3 = num3++ 
					escreva(" ",num3)

				}
			}
		}
		
	}
}