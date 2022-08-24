programa
{
	/* Elabore um algoritmo que leia o valor de dois números inteiros e a operação aritmética desejada: 
 * calcule, então, a resposta adequada.
 * 
 * Símbolo| Operação Artmética
 *    +	|	Adição
 *    -	|   Subtração
 *    x 	|  Multiplicação
 *    / 	|	Divisão
 * 
 */
	funcao inicio()
	{
		inteiro n1, n2, r
		caracter simb

		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("Qual o símbolo da operação desejada? ")
		leia(simb)
		limpa()

		escolha(simb){
			caso '+':
				r=n1+n2
				escreva("O resultado da soma entre ",n1," e ",n2," é ", r)
			pare
			caso '-':
				r=n1-n2
				escreva("O resultado da subtração entre ",n1," e ",n2," é ", r)
			pare
			caso '*':
				r=n1*n2
				escreva("O resultado da multiplicação entre ",n1," e ",n2," é ", r)
			pare
			caso '/':
				r=n1/n2
				escreva("O resultado da divisão entre ",n1," e ",n2," é ", r)
			pare
			caso contrario: escreva("Digite um símbolo válido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */