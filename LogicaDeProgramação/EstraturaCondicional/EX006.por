programa
{
	/* Elabore um algoritmo que, dada a idade de um nadador, classifique-o em uma das seguintes categorias.
 * 	idade	| Categoria
 *  5 até 7	| Infantil A
 *  8 até 10	| Infantil B
 *  11 até 13	| Juvenil A
 *  14 até 17	| Juvenil B
 *  maior 18	| Adulto
*/
	funcao inicio()
	{
		inteiro idade
		escreva("Quantos anos você tem? ")
		leia(idade)
		se(idade>=5 e idade<=7){
			escreva("Você está na categoria Infantil A")
		}senao se(idade>=8 e idade<=10){
			escreva("Você está na categoria Infantil B")
		}senao se(idade>=11 e idade<=13){
			escreva("Você está na categoria Juvenil A")
		}senao se(idade>=14 e idade<=17){
			escreva("Você está na categoria Juvenil B")
		}senao se(idade>=18){
			escreva("Você está na categoria Adulto")
		}senao{
			escreva("Você não pode nadar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */