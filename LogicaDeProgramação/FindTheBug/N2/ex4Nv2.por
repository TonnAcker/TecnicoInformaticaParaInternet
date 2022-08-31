/* Um banco concederá um crédito especial aos seus clientes, 
 *  de acordo com o salário médio do ultimo ano. 
 *  Faça um programa que receba o salário  médio de um cliente e calcule o valor do crédito, 
 *  de acordo com a ordem a seguir. Mostre o saldo médio e o valor do crédito:
 *  	
 *  	Saldo Médio e Percentual 
 *  	Acima de R$ 400,00 -> 30% do saldo médio 
 *  	R$ 400,00 -- R$300,00 -> 25% do saldo médio 
 *  	R$ 300,00 -- R$200,00 -> 20% do saldo médio 
 *  	Até R$200,00 -> 10% do saldo médio 
*/
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real salario, aumento, s30, s25, s20, s10

		escreva("Digite seu salário para receber o crédito especial do banco: ")
		leia(salario)

		se(salario >= 400){
			s30 = mat.arredondar((salario * 0.3), 2)
			aumento = salario + s30
			escreva("Salário R$ ",salario," com aumento de R$ ",s30," salário com bônus: ",aumento)
		} senao se (salario >= 300 e salario < 400){
			s25 = mat.arredondar((salario * 0.25), 2)
			aumento = salario + s25
			escreva("Salário R$ ",salario," com aumento de R$ ",s25," salário com bônus: ",aumento)
		} senao se (salario >= 200 e salario < 300){
			s20 = mat.arredondar((salario * 0.2), 2)
			aumento = salario + s20
			escreva("Salário R$ ",salario," com aumento de R$ ",s20," salário com bônus: ",aumento)
		} senao se (salario < 200){
			s10 = mat.arredondar((salario * 0.1), 2)
			aumento = salario + s10
			escreva("Salário R$ ",salario," com aumento de R$ ",s10," salário com bônus: ",aumento)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */