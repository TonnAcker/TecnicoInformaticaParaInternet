programa
{
	inclua biblioteca Matematica -->m
	/* Elabore um algoritmo que calcule o que deve ser pago por um produto, 
 *  considerando o preço normal de etiqueta e a escolha da condição de pagamento. 
 *  Utilize os códigos da tabela a seguir para ler qual a condição de 
 *  pagamento escolhida e efetuar o cálculo adequado.
 *  
 *  Código	| Condição de pagamento
 *  	  1		| À vista em dinheiro ou cheque, recebe 10% de desconto
 *  	  2		| À vista no cartão de crédito, recebe 5% de desconto
 *  	  3		| Em duas vezes, preço normal sem etiqueta de jutos
 *  	  4		| Em três vezes, preço normal com etiqueta de jutos de 10% 
*/
	funcao inicio()
	{
		real vlr, vlrFinal, aux
		inteiro codigo
		escreva("Qual o valor do produto? ")
		leia(vlr)
		limpa()
		escreva("Digite o código referente a condição de pagamento.")
		escreva("\nCódigo	| Condição de pagamento")
   	  	escreva("\n1		| À vista em dinheiro ou cheque, recebe 10% de desconto")
   	 	escreva("\n2		| À vista no cartão de crédito, recebe 5% de desconto")
   	 	escreva("\n3		| Em duas vezes, preço normal sem etiqueta de juros")
   	 	escreva("\n4		| Em três vezes, preço normal com etiqueta de juros de 10%")
		escreva("\nDigite o código aqui:")
		leia(codigo)
		limpa()
		escolha(codigo){
			caso 1: 
			vlrFinal= vlr-(0.10*vlr)
			vlrFinal= m.arredondar(vlrFinal, 2)
			escreva("À vista em dinheiro ou cheque, recebe 10% de desconto e fica de R$", vlrFinal)
			pare
			caso 2:
			vlrFinal= vlr-(0.05*vlr)
			vlrFinal= m.arredondar(vlrFinal, 2)
			escreva("À vista no cartão de crédito, recebe 5% de desconto e fica: R$",vlrFinal)
			pare
			caso 3:
			vlrFinal=vlr/2
			vlrFinal= m.arredondar(vlrFinal, 2)
			escreva("Em duas vezes, Você pagará 2x de R$",vlrFinal," sem juros de um total de R$",vlr)
			pare
			caso 4:
			vlrFinal= (vlr+(0.10*vlr))/3
			vlrFinal= m.arredondar(vlrFinal, 2)
			aux= vlr+(0.10*vlr)
			escreva("Em três vezes, Você pagará 3x de R$",vlrFinal," com um juros de 10% de um total de R$", aux)
			pare
			caso contrario:
			escreva("Digite um código válido")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */