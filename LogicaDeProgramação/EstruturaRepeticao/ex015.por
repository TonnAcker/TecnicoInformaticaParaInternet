programa
{
	inclua biblioteca Matematica-->m
	/*Um funcionário de uma empresa recebe aumento salarial anual. Sabe-se que: 
*	a. Esse funcionário foi contratado em 2005, com salário inicial de R$1.000,00. 
*	b. Em 2006, ele recebeu um aumento de 1,5% sobre o salário inicial. 
*	c. A partir de 2007(inclusive), os aumentos salariais sempre 	corresponderam ao dobro do percentual do ano anterior. 
* Faça um programa que termine o salário atual desse funcionário. 
*/
	
	funcao inicio()
	{
		real slr, slrInicial=1000, aumt=0.015, anoInicial= 2006, anoAtual

		escreva("Em que ano estamos? ")
		leia(anoAtual)

		slr=aumt*1000
		slr=slr+slrInicial
		enquanto(anoInicial<=anoAtual){
			aumt=aumt*2
			slr=slr*aumt
			slr=slr+slrInicial
			slr=m.arredondar(slr, 2)
			anoInicial++
		}escreva("O funcionário está recebendo: R$",slr," no ano atual")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */