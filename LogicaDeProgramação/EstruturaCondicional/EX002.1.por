programa
{
	inclua biblioteca Matematica
 --> m
	
	funcao inicio()
	{

	real nota1, nota2, nota3, media
	escreva("Digite sua primeira nota: ")
	leia(nota1)
	escreva("Digite sua primeira nota: ")
	leia(nota2)
	escreva("Digite sua primeira nota: ")
	leia(nota3)

	media = (nota1+nota2+nota3)/3
	media= m.arredondar(media, 2)
	
	se(media>=7){
		escreva("\nSua média foi ", media," logo você está APROVADO")
	}senao{
		escreva("\nSua média foi ", media," logo você está REPROVADO")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
