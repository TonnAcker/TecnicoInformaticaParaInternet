programa
{
	
	funcao inicio()
	{
		inteiro sec, aux
		escreva("Escreva os segundos: ")
		leia(sec)

		aux = sec /60
		escreva(sec, " segundos são equivalentes a ", aux ," minutos\n")
		aux = sec/3600
			
		escreva(sec, " segundos são equivalentes a ", aux ," horas\n")
		aux = sec/86400
		
		escreva(sec, " segundos são equivalentes a ", aux ," dias\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
