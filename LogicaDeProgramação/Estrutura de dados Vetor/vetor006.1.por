programa
{
	
	funcao inicio()
	{
		inteiro par[10], impar[10], i,num

		escreva("Escreva 10 números de sua escolha: ")
		para(i=0;i<10;i++){
			leia(num)
			se(num%2 == 0){
				par[i]=num
			}senao{
				impar[i]=num
			}
		}
		escreva("Os números pares são: ")
		para(i=0;i<10;i++){
			escreva(par[i])
		}
		escreva("Os números impares são: ")
		para(i=0;i<10;i++){
			escreva(impar[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */