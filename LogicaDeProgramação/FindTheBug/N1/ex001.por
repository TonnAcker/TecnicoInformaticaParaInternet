/* Sabe-se que:
 *  1 pé = 12 polegadas
 *  1 jarda = 3 pés
 *  1 milha = 1.790 jardas
 *  Faça um programa que receba uma medida em pés, faça as conversões a seguir e mostre os resultados.
	Polegadas;
	Jardas;
	Milhas.
*/
programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real pes, polegada, jardas, milhas

		escreva("Digite a medida em pes: ")
		leia(pes)

		polegada = pes*12
		jardas = pes / 3
		milhas = jardas / 1790
		m.arredondar(milhas, 2)
		m.arredondar(jardas, 2)
		
		escreva("\n",pes," pes convertida para polegadas são: ",polegada," polegadas")
		escreva("\n",pes," pes convertida para jardas são: ",jardas," jardas")
		escreva("\n",pes," pes convertida para milhas é: ",milhas," milhas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */