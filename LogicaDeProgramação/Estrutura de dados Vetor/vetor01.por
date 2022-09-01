programa
{
	
	funcao inicio()
	{
		inteiro numero[5], i
		escreva("Digite 5 números de sua escolha: ")
		para(i=0 ; i<5 ; i++){
			leia(numero[i])
		}escreva("Digite números na ordem inversa:")
		para(i=4 ; i>=0 ; i--){
			escreva(" ", numero[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */