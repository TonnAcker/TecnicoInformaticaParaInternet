programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, mediaPonderada
		inteiro avm=2, avt=5, simu=3

		escreva("Qual sua primeira nota: ")
		leia(nota1)
		escreva("Qual sua segunda nota: ")
		leia(nota2)
		escreva("Qual sua terceira nota: ")
		leia(nota3)

		mediaPonderada=((nota1*avm)+(nota2*simu)+(nota3*avt))/(avm+simu+avt)
		escreva("Sua nota final é: ",mediaPonderada)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */