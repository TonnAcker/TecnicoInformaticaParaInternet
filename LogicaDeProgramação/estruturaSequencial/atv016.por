programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real slrBASE, slrFN, slrGRTF

	escreva("Qual seu salário base? ")
	leia(slrBASE)


	slrGRTF= slrBASE*0.05+slrBASE
	slrFN= slrGRTF*0.07
	slrFN= slrGRTF-slrFN
	mat.arredondar(slrFN, 2)
	
	escreva("O Salário final do funcionário é R$",slrFN)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
