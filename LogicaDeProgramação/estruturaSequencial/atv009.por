programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real usd, brl

		escreva("Qual a cotação do dolar atualmente? ")
		leia(usd)
		escreva("Quantos reais você tem? ")
		leia(brl)

		usd=brl / usd
		usd= mat.arredondar(usd, 2)
		escreva("você tem ", usd, " dólares atualmente") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {usd, 6, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
