programa
{
	/* Faça um algoritmo que leia o ano de nascimento de uma pessoa, 
 * calcule e mostre sua idade e, também, verifique e mostre 
 * se ela já tem idade para votar (16 anos ou mais) e 
 * para conseguir a carteira de Habilitação (18 anos ou mais)
*/
	funcao inicio()
	{
		inteiro ano, idade

		escreva("Em que ano você nasceu? ")
		leia(ano)

		idade=2022-ano
		se(idade>=16){
			escreva("Você tem ",idade," anos")
			escreva("\nVocê já pode votar")
			se(idade>=18){
				escreva(" e também já pode conseguir carteira de habilitação!!")
			}senao se(idade<18){
				escreva(" mas não pode fazer carteira de habilitação")
			}
		}senao se(idade<16){
			escreva("Você tem ",idade," anos")
			escreva("\nVocê não pode votar, nem fazer carteira de habilitação")escreva("Você tem ",idade)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */