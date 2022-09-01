/*
 * Crie um programa que solicite a entrada de 10 números pelo usuário, 
 * armazenando-os em um vetor, e então monte outro vetor com os valores 
 * do primeiro multiplicados por 5. Exiba os valores dos dois vetores na tela, 
 * simultaneamente, em duas colunas (um em cada coluna), uma posição por linha.
*/
programa
{
	
	funcao inicio()
	{
		inteiro number[10],i,mult
		escreva("Digite 10 números de sua escolha: ")
		para(i=0;i<10;i++){
			leia(number[i])
		}para(i=0;i<10;i++){
			mult=number[i]*5
			escreva("\nMultiplicando ",number[i]," por 5 resulta em: ",mult)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {number, 12, 10, 6}-{i, 12, 21, 1}-{mult, 12, 23, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */