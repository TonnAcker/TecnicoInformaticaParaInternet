programa
{
	
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	real slr //esse é o salário

	escreva("Qual o salário do funcionario ")
	leia(slr)


	slr=(0.25*slr)+slr
	slr=mat.arredondar(slr, 2)
	escreva("O novo salário do funcionário é ",slr)

	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
