programa
{
	
	funcao inicio()
	{
		inteiro num = 0, maiorN = 0, maiorN2 = 0, i = 1
		
		escreva("Digite um número: ")
		enquanto(i <= 10){
			leia(num)
			se(num>maiorN){
				maiorN2 = maiorN
				maiorN = num
			}se(num>maiorN2 e num !=maiorN){
				maiorN2 = maiorN
			}i++
			
		}escreva("O maior número é: ", maiorN ,"\nO segundo maior é: ", maiorN2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */