programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	cadeia nome
	real slrfix, slrfn, vnds,porcnt

	escreva("Olá, qual o seu nome? ")
	leia(nome)
	escreva("Qual seu salário fixo? ")
	leia(slrfix)
	escreva("Quanto você vendeu no mês, em dinheiro? ")
	leia(vnds)

	porcnt=vnds*0.15
	slrfn=porcnt+slrfix
	mat.arredondar(slrfn, 2)
	limpa()
	escreva("Nome do funcionário: ", nome,"\nSalário fixo: R$", slrfix,"\nSalário Final: R$", slrfn,"\nTotal de vendas no mês: R$",vnds)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
