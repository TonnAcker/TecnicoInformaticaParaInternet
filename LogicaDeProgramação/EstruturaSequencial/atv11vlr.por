programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real vlr, prst

		escreva("Qual o valor do produto? ")
		leia(vlr)

		prst= vlr/5
		prst= mat.arredondar(prst, 2)

		escreva("O seu produto será parcelado em 5 vezes de R$", prst," sem juros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */