programa
{
	inclua biblioteca Matematica
 --> m
	
	funcao inicio()
	{
		real altura
		caracter sexo

		escreva("Qual sua Altura? ")
		leia(altura)
		escreva("Qual o seu gênero?\nm= MASCULINO\nf= FEMININO\nDigite aqui:")
		leia(sexo)
		
		escolha(sexo){
			caso 'm': 
			altura=(72.7*altura)-58
			altura=m.arredondar(altura, 1)
			escreva("Seu peso ideal é: ",altura)
			pare
			caso 'f':
			altura=(62.1*altura)-44.7
			altura=m.arredondar(altura, 1)
			escreva("Seu peso ideal é: ",altura)
			pare
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
