programa
{
	/*  Escreva um algoritmo que leia o código de um determinado produto e mostre sua classificação.
 *   
 *  Código  | Classificação
 *    1	  | Alimento não-pericível
 *  2,3,4	  | Alimento perecível
 *   5,6	  | Vestuário
 *    7	  | Higiene pessoal
 * 8 até 15 | Inválido
 * 
*/
	funcao inicio()
	{
		inteiro codigo
		escreva("Qual o código do produto? ")
		leia(codigo)

		escolha(codigo){
			caso 1:escreva("O produto está classificado como Alimento não-pericível")
			pare
			caso 7: escreva("O produto está classificado como Higiene pessoal")
			pare
		}se(codigo>=2 e codigo <=4){
			escreva("O produto está classificado como Alimento pericível")
		}senao se(codigo>=5 e codigo<=6){
			escreva("O produto está classificado como Vestuário")
		}senao se(codigo>=8 e codigo<=15){
			escreva("O produto está classificado como INVÁLIDO")
		}senao{
			escreva("NÃO CLASSIFICADO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */