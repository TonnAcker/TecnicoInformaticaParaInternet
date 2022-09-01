
/* Crie um programa que armazene 10 números digitados pelo usuário em dois vetores: 
 *  um somente para números pares, e outro somente para números ímpares. 
 *  Após, exiba os valores dos dois vetores na tela, em sequência. 

 *	Obs.: As posições que não receberem valores exibirão o número zero. 
 *	Não se preocupe com isso por enquanto.
 * 
*/

programa
{
	funcao inicio()
	{
		inteiro mistur[10],gambiarra[10], i

		escreva("Escreva 10 números de sua escolha: ")
		para(i=0;i<10;i++){
			leia(mistur[i])
			gambiarra[i]=mistur[i]%2
		}para(i=0;i<10;i++){
			se(gambiarra[i]==0){
				escreva("O número ",mistur[i]," é par\n")
			}senao{
				escreva("O número ",mistur[i]," é impar\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */