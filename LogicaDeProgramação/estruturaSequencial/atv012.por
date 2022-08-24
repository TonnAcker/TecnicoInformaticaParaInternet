programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real vlr, pr

	escreva("Qual o preço de custo do produto? ")
	leia(vlr)
	escreva("Qual o percentual de acréscimo? ")
	leia(pr)

	pr=pr/100
	vlr=(pr*vlr)+vlr
	vlr=mat.arredondar(vlr, 2)
	escreva("O valor final do produto é ",vlr)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vlr, 6, 6, 3}-{pr, 6, 11, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
