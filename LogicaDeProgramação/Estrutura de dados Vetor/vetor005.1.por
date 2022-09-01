/*Faça um programa que preencha dois vetores com dez elementos numéricos 
 * cada um e mostre um vetor resultante da intercalação deles. Ex..:
 * Vetor1 -> | 3 | 5 | 4 | 2 |
 * Vetor2 -> | 4 | 7 | 9 | 10| 
 *  
 * Vetor final -> | 3 | 4 | 5 | 7 | 4 | 9 | 2 | 10 |
*/
programa
{
	funcao inicio()
	{
		inteiro vet1[10], vet2[10], vetFN[20], i, a=0

		para(i=0; i<10;i++){
			escreva("Digite os valores que vão estar no primeiro vetor: ")
			leia(vet1[i])
			vetFN[a]=vet1[i]
			a=a+1
			escreva("Digite os valores que vão estar no segundo vetor: ")
			leia(vet2[i])
			vetFN[a]=vet2[i]
			a=a+15
		}para(a=0;a<20;a++){
		escreva(" ",vetFN[a])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
