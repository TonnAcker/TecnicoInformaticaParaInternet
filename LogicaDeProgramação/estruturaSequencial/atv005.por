programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

	
		escreva("Digite a primeira nota: ")
		leia(nota1)
		escreva("Digite a segunda nota: ")
		leia(nota2)
		escreva("Digite a terceira nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3)/3

		se (media <6){
			escreva("Sua média foi igual a ", media," você foi reprovado!!")
		}se (media >5.9){
			escreva("Sua média foi igual a ", media," você foi aprovado!!")
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota1, 6, 7, 5}-{media, 6, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
